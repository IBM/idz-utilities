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
* PROGRAM:  ConditionalNamesShareDataItemName
*
* AUTHOR :  IBM
*/
import java.util.ArrayList;
import java.util.List;

import com.ibm.etools.cobol.application.model.cobol.*;
import com.ibm.rsar.analysis.codereview.cobol.custom.rules.AbstractCustomCobolAnalysisRule;
import com.ibm.rsar.analysis.codereview.cobol.custom.model.util.*;

/**
 * Custom COBOL Rule plug-in.
 * This class defines the following rule:
 * Flag conditional statements that do not contain the name of their data item.
 *
 * The analysis that is done for this rule is based on the following assumptions.
 * 1) The name to use in comparison, is the name in the data item, minus any name following
 * the string "-flag"

 * 2) The conditional names should include the name somewhere in their name.
 * --If the Level88 data item name does not have the parent name, then it is marked as a violation
 *
 * For example, the following would be flagged as a violation.
 * 05 Read-Switch             PIC X(01)
 *        88 First-Record          VALUE 'Y'
 *        88 Not-First-RECORD VALUE 'N'
 *
 * However, the following would not:
 * 05 READ-FLAG                    PIC X(01)
 *        88 READ                  VALUE 'Y'
 *        88 NOT-READ              VALUE 'N'
 *
 * The "-flag" string is stripped out of the data item name, along with anything following it.
 * For example, given the data item name:
 * 05 IS-DBCS-FLAG-NATIONAL-FLAG
 *
 * The analysis would consider only the "IS-DBCS" part of the data item name as what
 * should be enforced for the Level88 data item names.
 */
public class ConditionalNamesShareDataItemNameRule extends AbstractCustomCobolAnalysisRule {

     //Class that adds an additional visit method to the COBOLVisitorAdapter
     abstract class DataItemCOBOLVisitor extends AbstractCOBOLVisitor
     {
          /**
           * Abstract method that visits the abstract class, DataItem
           * @param node
           * @return
           */
          public abstract boolean visit(DataItem node);

          /**
           * Overrides the visit method to perform visiting based on the ElementaryDataItem
           * @param node
           * @return true to continue
           */
          public boolean visit(AddressingItem node)
          {
               visit((DataItem) node);
               return true;
          }

          /**
           * Overrides the visit method to perform visiting based on the ElementaryDataItem
           * @param node
           * @return true to continue
           */
          public boolean visit(AlphabeticItem node)
          {
               visit((DataItem) node);
               return true;
          }

          /**
           * Overrides the visit method to perform visiting based on the ElementaryDataItem
           * @param node
           * @return true to continue
           */
          public boolean visit(AlphaNumericEditedItem node)
          {
               visit((DataItem) node);
               return true;
          }

          /**
           * Overrides the visit method to perform visiting based on the ElementaryDataItem
           * @param node
           * @return true to continue
           */
          public boolean visit(AlphaNumericItem node)
          {
               visit((DataItem) node);
               return true;
          }

          /**
           * Overrides the visit method to perform visiting based on the ElementaryDataItem
           * @param node
           * @return true to continue
           */
          public boolean visit(DBCSItem node)
          {
               visit((DataItem) node);
               return true;
          }

          /**
           * Overrides the visit method to perform visiting based on the ElementaryDataItem
           * @param node
           * @return true to continue
           */
          public boolean visit(NumericEditedItem node)
          {
               visit((DataItem) node);
               return true;
          }

          /**
           * Overrides the visit method to perform visiting based on the ElementaryDataItem
           * @param node
           * @return true to continue
           */
          public boolean visit(NumericItem node)
          {
               visit((DataItem) node);
               return true;
          }

          /**
           * Overrides the visit method to perform visiting based on the ElementaryDataItem
           * @param node
           * @return true to continue
           */
          public boolean visit(FixedTableDataItem node)
          {
               visit((DataItem) node);
               return true;
          }

          /**
           * Overrides the visit method to perform visiting based on the ElementaryDataItem
           * @param node
           * @return true to continue
           */
          public boolean visit(GroupDataItem node)
          {
               visit((DataItem) node);
               return true;
          }

          /**
           * Overrides the visit method to perform visiting based on the ElementaryDataItem
           * @param node
           * @return true to continue
           */
          public boolean visit(TableDataItem node)
          {
               visit((DataItem) node);
               return true;
          }

          /**
           * Overrides the visit method to perform visiting based on the ElementaryDataItem
           * @param node
           * @return true to continue
           */
          public boolean visit(VariableTableDataItem node)
          {
               visit((DataItem) node);
               return true;
          }

          /**
           * Overrides the visit method to perform visiting based on the ElementaryDataItem
           * @param node
           * @return true to continue
           */
          public boolean visit(ElementaryDataItem node)
          {
               visit((DataItem) node);
               return true;
          }
     }

     @Override
     public List<ASTNode> performRule(ASTNode baseNode) {
          final List<ASTNode> nodes = new ArrayList<ASTNode>();
          COBOLVisitorAdapter adapter = new COBOLVisitorAdapter();

          adapter.accept(baseNode, new DataItemCOBOLVisitor()
          {
               @Override
               public void unimplementedVisitor(String arg0) {
                    // noOp
               }

               @Override
               public boolean visit(DataItem node)
               {
                    //Get the name of the DataItem
                    String dataItemName = node.getName();
                    String nameToEnforce;

                    //Strip "-flag" if it exists.
                    if(dataItemName.contains("-flag"))
                    {
                         nameToEnforce = dataItemName.substring(0, dataItemName.indexOf("-flag"));
                    }

                    else if(dataItemName.contains("-FLAG"))
                    {
                         nameToEnforce = dataItemName.substring(0, dataItemName.indexOf("-FLAG"));
                    }

                    else
                    {
                         //To continue, use the entire data item name as the name to enforce.
                         nameToEnforce = dataItemName;
                    }

                    System.out.println("Name to enforce: " + nameToEnforce);
                    //Get the list of conditions associated with this data item
                    List <Level88Item> conditionList = (List<Level88Item>) node.getConditions();

                    //Check to see if this list contains conditions
                    if(conditionList.size() > 0)
                    {
                         //Compare the name of the DataItem with the name(s) of the condition.
                         for (int i = 0; i < conditionList.size(); i++)
                         {
                              Level88Item current = conditionList.get(i);

                              if(current != null)
                              {
                                   String nameOfCondition = current.getName();
                                   if(nameOfCondition != null)
                                   {
                                        if( ! (nameOfCondition.contains(nameToEnforce)
                                                  || nameOfCondition.contains(nameToEnforce.toUpperCase())))
                                        {
                                             nodes.add(conditionList.get(i));
                                        }
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