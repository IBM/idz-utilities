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
* PROGRAM:  CICSFlengthRule
*
* AUTHOR :  IBM
*/
import java.util.ArrayList;
import java.util.List;

import com.ibm.etools.cobol.application.model.cobol.*;
import com.ibm.etools.cobol.application.model.cobol.impl.CicsDumpTransactionStmtImpl;
import com.ibm.etools.cobol.application.model.cobol.impl.CicsGetMainStmtImpl;
import com.ibm.etools.cobol.application.model.cobol.impl.CicsLoadStmtImpl;
//import com.ibm.rsar.analysis.codereview.cobol.custom.rules.AbstractCustomCobolAnalysisRule;
import com.ibm.rsar.analysis.codereview.cobol.custom.model.util.*;
import com.ibm.rsar.analysis.codereview.cobol.custom.rules.AbstractCustomCobolAnalysisRule;
/**
 * This rule analyzes the FLENGTH data item and determines if
 * it it has a PIC string: S9(8) or S9(9) and usage values of
 * BINARY, COMP, COMP-4, or COMP-5
 *
 * Flags any data item used in FLENGTH as a violation if it does not
 * meet this criteria.
 */
public class CICSFlengthRule extends AbstractCustomCobolAnalysisRule {

     @Override
     public List<ASTNode> performRule(ASTNode baseNode)
     {
          final List<ASTNode> nodes = new ArrayList<ASTNode>();
          COBOLVisitorAdapter adapter = new COBOLVisitorAdapter();

          adapter.accept(baseNode, new AbstractCOBOLVisitor() {

               @Override
               public void unimplementedVisitor(String s)
               {
               }

               //Visit the EXEC CICS statements
               public boolean visit(ExecCicsStmt node)
               {
                    DataRefOrLiteral flength = null;

                    //Get the CicsStatement that is part of this ExecCicsStmt
                    CicsStmt cicsStmt = node.getCicsStmt();

                    //Determine if this ExecCicsStmt is a CicsStmt that contains the FLENGTH option
                    if(cicsStmt instanceof CicsDumpTransactionStmtImpl)
                    {
                         CicsDumpTransactionFromClause clause = ((CicsDumpTransactionStmt)cicsStmt).getFromClause();
                         flength = clause.getFLength();
                    }
                    else if(cicsStmt instanceof CicsGetMainStmtImpl)
                    {
                         flength = ((CicsGetMainStmt)cicsStmt).getFLength();
                    }
                    else if(cicsStmt instanceof CicsLoadStmtImpl)
                    {
                         flength = ((CicsLoadStmt)cicsStmt).getFLength();
                    }

                    //Continue analysis if flength is not null and is not a Literal
                    if(flength != null && !(flength instanceof Literal))
                    {
                         //DataRefOrLiteral is a DataRef or Literal object,
                         //At this point it is known that flength is a DataRef

                         //Continue analysis if flength is not a special register (i.e. length of)
                         if(! (flength instanceof SpecialRegister))
                         {
                              //Retrieve the data item for the DataRef
                              //The data item is the definition in the Data Division
                              //The data reference is the call to the data item, i.e. in the CICS statement
                              AbstractDataItem dataItem = null;

                              //For the subclasses of DataRef, the ones that would hold the data reference of interest are
                              //QualifiedRef and SimpleRef
                              if(flength instanceof QualifiedRef)
                              {
                                   SimpleRef simpleRef = ((QualifiedRef)node).getSimpleRef();
                                   dataItem = simpleRef.getDataItem();
                              }
                              else if(flength instanceof SimpleRef)
                              {
                                   dataItem = ((SimpleRef)flength).getDataItem();
                              }

                              /*The following is a list of valid types for the data item
                                   Pic s9(8) comp
                                   Pic s9(8) comp-5
                                   Pic s9(8) comp-4
                                   Pic s9(8) binary
                                   Pic s9(9) comp
                                   Pic s9(9) comp-5
                                   Pic s9(9) comp-4
                                   Pic s9(9) binary
                              */
                              //Each of these types are of type NumericItem

                              //Mark as a violation if not of type NumericItem
                              if(! (dataItem instanceof NumericItem))
                              {
                                   //Add flength, the DataRef, to highlight the violation in the CICS statement
                                   nodes.add(flength);
                                   nodes.add(dataItem);
                                   return true;
                              }
                              else
                              {
                                   NumericItem numericItem = (NumericItem) dataItem;

                                   //Retrieve the PIC clause
                                   String picClause = numericItem.getPictureString();

                                   //Currently defect 55922 open on presence of PIC/PICTURE, this code should be removed when its resolved
                                   //This code removes the preceding PIC/PICTURE from the .getPictureString() returned string
                                   String pic = "PIC ";
                                   String picture = "PICTURE ";

                                   if(picClause.startsWith(pic))
                                   {
                                        picClause = picClause.substring(pic.length());
                                   }
                                   if(picClause.startsWith(picture))
                                   {
                                        picClause = picClause.substring(picture.length());
                                   }


                                   //Mark as a violation if the PIC clause is not of either valid format, S9(8) or S9(9).
                                   String format1 = "S9(8)";
                                   String format2 = "S9(9)";
                                   String format3 = "S99999999";
                                   String format4 = "S999999999";

                                   if(! (picClause.equalsIgnoreCase(format1) || picClause.equalsIgnoreCase(format2)
                                             || picClause.equalsIgnoreCase(format3) || picClause.equalsIgnoreCase(format4)))
                                   {
                                        nodes.add(flength);
                                        nodes.add(dataItem);
                                        return true;
                                   }

                                   //Mark as a violation if the USAGE clause is not of the following valid types:
                                   //BINARY, COMP, COMP-4, COMP-5

                                   //In CAM, all these types are collectively represented with the enumerated type:
                                   //UsageValues.USAGE_BINARY

                                   //Get the usage clause
                                   UsageClause usageClause = numericItem.getUsageClause();
                                   if(usageClause == null)
                                   {
                                        //TODO before marking violation, check to see if usage exists on group data item
                                        return true;
                                   }
                                   if(usageClause.getUsage() != UsageValues.USAGE_BINARY_LITERAL)
                                   {
                                        nodes.add(flength);
                                        nodes.add(dataItem);
                                        return true;
                                   }
                              }
                         }
                    }

                    return true;
               }
          });

          return nodes;
     }
}