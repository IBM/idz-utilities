package com.ibm.examples.cobol.rules;
/***************************************************************
* Licensed materials - Property of IBM
* Copyright IBM Corp., 2014
*
* Copyright license:
* This information contains sample application programs in source
* language, which illustrate programming techniques on various
* operating platforms. You may copy, modify, and distribute these
* sample programs in any form without payment to IBM, for the
* purposes of developing, using, marketing or distributing
* application programs conforming to the application programming
* interface for the operating platform for which the sample
* programs are written. These examples have not been thoroughly
* tested under all conditions. IBM, therefore, cannot guarantee
* or imply reliability, serviceability, or function of these
* programs. The sample programs are provided "AS IS", without
* warranty of any kind. IBM shall not be liable for any damages
* arising out of your use of the sample programs.
****************************************************************
* PROGRAM:  TruncBinWithBinaryCompItemsRule
*
* AUTHOR :  IBM
*/
import java.util.ArrayList;
import java.util.List;

import com.ibm.etools.cobol.application.model.cobol.*;
import com.ibm.rsar.analysis.codereview.cobol.custom.rules.AbstractCustomCobolAnalysisRule;
import com.ibm.rsar.analysis.codereview.cobol.custom.model.util.*;
/**
 * RULE: Do not use the compiler option TRUNC(BIN) when using binary and computational data types
 *
 * This rule performs analysis on NumericDataItems if the TRUNC(BIN) compiler option exists.
 * It highlights NumericDataItems that have USAGE BINARY, COMP, COMP-4, or COMP-5
 * as violations if the TRUNC(BIN) compiler option is in effect.
 *
 */
public class TruncBinWithBinaryCompItemsRule extends AbstractCustomCobolAnalysisRule
{
     /**
      * Special visitor class that visits all the DataItems in the passed node
      * Analysis is performed to determine if the DataItem is a NumericItem
      * with either BINARY, COMP, COMP-4, or COMP-5 usage.
      */
     class NumericItemVisitor extends AbstractCOBOLVisitor
     {
          List <ASTNode> foundNodes;

          public NumericItemVisitor()
          {
               foundNodes = new ArrayList<ASTNode>();
          }

          @Override
          public void unimplementedVisitor(String s){
          }

          /**
           * Create a visitor to visit only the numeric items.
           * Other data items have no impact on the rule.
           */
          public boolean visit(NumericItem node)
          {
               //Get the usage clause (which contains the usage value)
               UsageClause usageClause = ((NumericItem) node).getUsageClause();
               if(usageClause != null)
               {
                    UsageValues usage = usageClause.getUsage();

                    //Compare the usage to the usage types
                    //UsageValues.USAGE_BINARY covers BINARY, COMP, COMP-4, and COMP-5
                    if(usage == UsageValues.USAGE_BINARY_LITERAL)
                    {
                         foundNodes.add(node);
                    }
               }

               //Continue on to analyze next DataItem
               return true;
          }

          /**
           * Method that returns the violating nodes found.
           * @return
           */
          public List<ASTNode> getFoundDataItems()
          {
               return foundNodes;
          }
     }

     @Override
     public List<ASTNode> performRule(ASTNode baseNode) {
          final List<ASTNode> nodes = new ArrayList<ASTNode>();
          ASTNode n = baseNode;
          final COBOLVisitorAdapter adapter = new COBOLVisitorAdapter();

          adapter.accept(n, new AbstractCOBOLVisitor() {

               @Override
               public void unimplementedVisitor(String s) {
               }

               /**
                * Create a visitor to ProgramSourceFile.
                * The ProgramSourceFile is the node which contains any compiler directives
                */
               public boolean visit(ProgramSourceFile node)
               {
               //1.  Determine if there is at least one TRUNC(BIN) compiler directing option
                    //Get the compiler directing statements.
                    boolean TRUNC_BIN_used = false;
                    List<CompilerDirectingStmt> compilerDirectives = node.getCompilerDirectingStmts();

                    //Check that the list exists and is not empty.
                    if(compilerDirectives == null || compilerDirectives.size() <= 0)
                    {
                         //There are no compiler options, no analysis to be done,
                         //so return true to continue on to the next node to analyze
                         return true;
                    }

                    int count = 0;

                    //TRUNC(BIN) is present in the CobolProcessStmt compiler directive.
                    //Loop through the list and perform analysis on the CompilerDirectingStmt
                    //Look for a CBLProcessStmt
                    while(! TRUNC_BIN_used && count < compilerDirectives.size())
                    {
                         CompilerDirectingStmt currentStmt = compilerDirectives.get(count);
                         if(currentStmt instanceof CBLProcessStmt)
                         {
                              //Get the list of CompilerOptions that are present in the CBLProcessStmt
                              List<CompilerOption> compilerOptions = ((CBLProcessStmt) currentStmt).getCompilerOptions();

                              //Check that the list exists and is not empty
                              if(compilerOptions == null || compilerOptions.size() <= 0)
                              {
                                   //TRUNC(BIN) cannot exist at this point
                                   //so increment count and continue to next item
                                   count++;
                                   continue;
                              }

                              //For each compiler option, determine if it's TRUNC
                              for(int j = 0; j < compilerOptions.size(); j++)
                              {
                                   CompilerOption currentOption = compilerOptions.get(j);

                                   if(currentOption.getName().equalsIgnoreCase("TRUNC"))
                                   {
                                        //Determine if the BIN suboption is present.

                                        //Get a list of the TRUNC suboptions.
                                        List<CompilerSubOption> subOptions = currentOption.getSubOptions();

                                        //Check that the list exists and is not empty
                                        if(subOptions == null || subOptions.size() <= 0)
                                        {
                                             //TRUNC(BIN) cannot exist at this point
                                             //so increment count and continue to next item
                                             count++;
                                             continue;
                                        }

                                        //Look through the suboptions to determine if BIN exists
                                        for(int k = 0; k < subOptions.size(); k++)
                                        {
                                             CompilerSubOption currentSubOption = subOptions.get(k);

                                             //Determine if this suboption is BIN
                                             //BIN is a named suboption, so used .getName()
                                             String suboptionName = currentSubOption.getName();

                                             if(suboptionName.equalsIgnoreCase("BIN"))
                                             {
                                                  //Set TRUNC_BIN_used to true
                                                  TRUNC_BIN_used = true;
                                                  count++;
                                             }
                                        }
                                   }
                              }
                         }

                         count++;
                    }

                    //Continue analysis if TRUNC_BIN_used is true
                    if(TRUNC_BIN_used)
                    {
                         //Call a visitor that visits the DataItems
                         NumericItemVisitor numericItemVisitor = new NumericItemVisitor();
                         adapter.accept(node, numericItemVisitor);

                         //Get the list of found data item nodes.
                         List<ASTNode> foundNodes = numericItemVisitor.getFoundDataItems();

                         //Check that the list isn't null or empty
                         if(foundNodes == null || foundNodes.size() <= 0)
                         {
                              //Continue to perform analysis on the next node.
                              return true;
                         }

                         //Add each of the found nodes to the list of violating nodes.
                         for(int i = 0; i < foundNodes.size(); i ++)
                         {
                              nodes.add(foundNodes.get(i));
                         }
                    }

                    return true;
               }

          });

          return nodes;
     }

}