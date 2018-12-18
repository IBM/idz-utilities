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
* PROGRAM:  LiteralIdentifiersForWorkingStorage
*
* AUTHOR :  IBM
*/
import java.util.ArrayList;
import java.util.List;

import com.ibm.etools.cobol.application.model.cobol.*;
import com.ibm.rsar.analysis.codereview.cobol.custom.rules.AbstractCustomCobolAnalysisRule;
import com.ibm.rsar.analysis.codereview.cobol.custom.model.util.*;
/**
 * Goal: To highlight as violations the beginning and ending level 01 items in the
 * working storage section that do not contain a literal identifier as to the beginning
 * or end
 *
 * Assumptions: The literal identifier will be present in the level01 item (TopLevelVariable)
 * The literal identifier will be either WORKING STORAGE STARTS or WORKING STORAGE ENDS
 * The literal identifier will be FILLER
 * The literal identifier will be an elementary data item with no subordinate items.
 *
 */
public class LiteralIdentifiersForWorkingStorage extends AbstractCustomCobolAnalysisRule {

     @Override
     public List<ASTNode> performRule(ASTNode baseNode) {
          final List<ASTNode> nodes = new ArrayList<ASTNode>();
          COBOLVisitorAdapter adapter = new COBOLVisitorAdapter();

          adapter.accept(baseNode, new AbstractCOBOLVisitor() {
               final String startLiteralIdentifier = "WORKING STORAGE STARTS";
               final String endLiteralIdentifier = "WORKING STORAGE ENDS";

               @Override
               public void unimplementedVisitor(String s) {
               }

               @Override
               public boolean visit(WorkingStorageSection node)
               {
                    //Get the TopLevelVariables that makes up the data items in the WorkingStorage section
                    List<TopLevelVariable> topLevelVars = node.getTopLevelVariables();

                    //Break out of the rule if nothing is returned for top level varaible
                    if(topLevelVars == null)
                    {
                         System.out.println("TopLevelVars: NULL");
                         return true;
                    }
                    else if(topLevelVars.size() <= 0)
                    {
                         System.out.println("TopLevelVars: EMPTY");
                         return true;
                    }

                    //Check the first item in the list against the violating criteria
                    TopLevelVariable first = topLevelVars.get(0);
                    if(isViolatingNode(first))
                    {
                         nodes.add(first);
                    }

                    //Check the last item in the list against the violating criteria;
                    TopLevelVariable last = topLevelVars.get(topLevelVars.size() - 1);
                    if(isViolatingNode(last))
                    {
                         nodes.add(last);
                    }

                    return true;
               }

               /**
                * Method that checks against violating criteria.
                * @param node, TopLevelVariable item to check
                * @return true if the node is violating, false otherwise
                */
               public boolean isViolatingNode(TopLevelVariable node)
               {
                    //The TopLevelVariable item has a DataItem
                    DataItem dataItem = node.getDataItem();

                    //This data item is a GroupDataItem if there are subordinate items
                    //Or a ElementaryDataItem if there are no subordinate items.

                    //This should be the last item in the working storage section,
                    //therefore it should have no subordinate items.
                    if(dataItem instanceof GroupDataItem)
                    {
                         return true;
                    }
                    else
                    {
                         //Otherwise, check that the ElementaryDataItem does contain the
                         //FILLER attribute
                         if(! dataItem.isIsFiller())
                         {
                              return true;
                         }

                         //If the ElementaryDataItem contains a filler, then check that it
                         //has a specific VALUE specified.
                         LiteralTypedValue initialValue = dataItem.getInitialValue();
                         if(initialValue == null)
                         {
                              return true;
                         }
                         else
                         {
                              //Finally, check if the initial value matches the set literal identifier
                              String literalValue = initialValue.getVal();
                              if(literalValue.equals(startLiteralIdentifier ) || literalValue.equals(endLiteralIdentifier));
                         }
                    }

                    return false;
               }
          });

          return nodes;
     }

}