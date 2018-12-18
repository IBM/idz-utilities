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
* PROGRAM:  DisplayForDataItemsInComputationsRule
*
* AUTHOR :  IBM
*/
import java.util.ArrayList;
import java.util.List;

import com.ibm.etools.cobol.application.model.cobol.*;
import com.ibm.rsar.analysis.codereview.cobol.custom.rules.AbstractCustomCobolAnalysisRule;
import com.ibm.rsar.analysis.codereview.cobol.custom.model.util.*;
/**
 * RULE:
 * Do not use USAGE DISPLAY numeric data items for computations
 *
 * Rule Logic:
 * Determine the numeric data items that are used in computational logic (ADD, SUBTRACT, MULTIPLY, etc.)
 * For those numeric data items that are used, determine the USAGE
 * If no usage is present, then look for usage on the group data item.
 *
 * Implementation as of September 2012
 * This rule only analyzes COMPUTE statements. The place holders (visit methods) for
 * other computational logic constructs in COBOL are there but perform no actual
 * analysis.
 *
 * A violation is any DataRef (that contains a DataItem) that has usage DISPLAY.
 * Data items with parent (group) items containing the USAGE clause are checked.
 *
 * All data items used in the COMPUTE (the destinations and the expression) are
 * considered computational data items and are analyzed.
 */
public class DisplayForDataItemsInComputationsRule extends AbstractCustomCobolAnalysisRule {

     /**
      * Class that visits DataRef and determines if they have USAGE DISPLAY.
      */
     public class DataRefVisitor extends AbstractCOBOLVisitor
     {
          private List<ASTNode> violatingNodes;
          private COBOLVisitorAdapter dataRefVisitorAdapter;

          public DataRefVisitor()
          {
               violatingNodes = new ArrayList<ASTNode>();
               dataRefVisitorAdapter = new COBOLVisitorAdapter();
          }

          @Override
          public void unimplementedVisitor(String s) {
          }

          //Visit each of the types of DataRef objects
          //The ones we want to process are SimpleRef
          //They contain the reference to the DataItems to check.

          /**
           * Visit a SimpleRef, the basic case
           *
           * @param node, the SimpleRef object visited
           * @return true to continue visiting
           */
          public boolean visit(SimpleRef node)
          {
               AbstractDataItem referencedDataitem = node.getDataItem();

               if(isViolation(referencedDataitem))
               {
                    violatingNodes.add(node);
               }

               return true;
          }


          /*************************
           * END OF VISITOR METHODS
           *************************
           */

          /**
           * Returns the list of violating nodes.
           * May return an empty list.
           *
           * @return List<ASTNode> the list of violating nodes that were found.
           */
          public List<ASTNode> getViolations()
          {
               return violatingNodes;
          }

          /**
           * Creates a DataRefVisitor to visit the DataRefs making up
           * the passed parameter node.
           *
           * Returns a list of violations that were found.
           *
           * @param node ASTNode to use as the base node for the visitor
           * @return List<ASTNode> violations found in visiting
           */
          public List<ASTNode> getViolationsFromVisitingNode(ASTNode node)
          {
               DataRefVisitor dataRefVisitor = new DataRefVisitor();
               dataRefVisitorAdapter.accept(node, dataRefVisitor);

               return dataRefVisitor.getViolations();
          }
     }

     @Override
     public List<ASTNode> performRule(ASTNode baseNode) {
          final List<ASTNode> nodes = new ArrayList<ASTNode>();
          final COBOLVisitorAdapter adapter = new COBOLVisitorAdapter();

          adapter.accept(baseNode, new AbstractCOBOLVisitor() {

               @Override
               public void unimplementedVisitor(String s) {
               }

               /**
                * Visit the computational statements and perform analysis on them.
                */
               public boolean visit(ImplicitDataRef node)
               {
                    return true;
               }

               public boolean visit(ComputeStmt node)
               {
                    /* There are two places to look in ComputeStmt for DataItems
                     * 1. Destinations list
                     *     It is easy to find the data items, just check the items in the list.
                     *
                     * 2. Expression
                     *    This is more complex to find DataItems as the expression can be of any form
                     *    with any number of DataItems.
                     *
                     *    Use a visitor to visit the DataItems within the Expression node.
                     */

                    //Get the destinations.
                    List<ArithOperand> destinations = node.getDestinations();

                    //Check to see if destinations exist and isn't empty
                    if(destinations != null && destinations.size() > 0)
                    {
                         //Loop through the list looking for DataItems
                         for(int i = 0; i < destinations.size(); i++)
                         {
                              //Get the DataItem referenced by the current ArithOperand
                              ArithOperand current = destinations.get(i);
                              DataRef currentRef = current.getRef();

                              //Visit all possibilities in the reference.
                              DataRefVisitor visitor = new DataRefVisitor();
                              adapter.accept(currentRef, visitor);
                              nodes.addAll(visitor.getViolations());

                         }
                    }

                    //Get the expression.
                    Expr computeExpr = node.getExpr();

                    //Call a visitor that visits the NumericItems in the expression
                    DataRefVisitor dataRefVisitor = new DataRefVisitor();
                    adapter.accept(computeExpr, dataRefVisitor);

                    //Add all the found violations to the "master" violation list.
                    nodes.addAll(dataRefVisitor.getViolations());

                    //Continue and perform analysis on other ComputeStmts
                    return true;
               }

               public boolean visit(AddCorrStmt node)
               {

                    //Continue and perform analysis on other AddCorrStmts
                    return true;
               }

               public boolean visit(AddToStmt node)
               {

                    //Continue and perform analysis on other AddToStmts
                    return true;
               }

               public boolean visit(AddToGivingStmt node)
               {

                    //Continue and perform analysis on AddToGivingStmts
                    return true;
               }

               public boolean visit(DivideByGivingRemainderStmt node)
               {

                    //Continue and perform analysis on DivideByGivingRemainderStmt
                    return true;
               }

               public boolean visit(DivideByGivingSimpleStmt node)
               {

                    //Continue and perform analysis on DivideByGivingSimpleStmt
                    return true;
               }

               public boolean visit(DivideIntoGivingRemainderStmt node)
               {

                    //Continue and perform analysis on DivideIntoGivingRemainderStmt
                    return true;
               }

               public boolean visit(DivideIntoGivingSimpleStmt node)
               {

                    //Continue and perform analysis on DivideIntoGivingSimpleStmt
                    return true;
               }

               public boolean visit(MultiplyByStmt node)
               {

                    //Continue and perform analysis on MultiplyByStmt
                    return true;
               }

               public boolean visit(MultiplyByGivingStmt node)
               {

                    //Continue and perform analysis on MultiplyByGivingStmt
                    return true;
               }

               public boolean visit(SubtractCorrStmt node)
               {

                    //Continue and perform analysis on SubtractCorrStmt
                    return true;
               }

               public boolean visit(SubtractFromGivingStmt node)
               {

                    //Continue and perform analysis SubtractFromGivingStmt
                    return true;
               }

               public boolean visit(SubtractFromStmt node)
               {

                    //Continue and perform analysis SubtractFromStmt
                    return true;
               }



          });

          return nodes;
     }

     /**
      * Private method that determines if a passed DataItem is a violating
      * DataItem.
      *
      * DataItems are violating if they have USAGE DISPLAY
      * or if they are a subordinate item and their parent group data-item
      * has USAGE DISPLAY.
      *
      * @param node, The NumericItem to check
      * @return boolean, true if the NumericItem is violating, false otherwise
      */
     protected boolean isViolation(AbstractDataItem node)
     {
          if(node instanceof DataItem)
          {
               //Get the usage clause of this node.
               UsageClause usageClause = getUsageClause((DataItem) node);
               ASTNode parent = node.getParent();

               //Continue traversing up the parents until the usageClause is no longer null
               //or the parent is no longer a DataItem
               while(usageClause == null && (parent instanceof DataItem) && (parent != null))
               {
                    usageClause = getUsageClause((DataItem) parent);
                    parent = parent.getParent();
               }

               //Retrieve the usage from the usage clause.
               if(usageClause != null)
               {
                    UsageValues usage = usageClause.getUsage();

                    //Check to see if the usage is DISPLAY
                    if(usage == UsageValues.USAGE_DISPLAY_LITERAL)
                    {
                         return true;
                    }
               }
          }

          //In all other cases, return false.
          return false;

     }

     /**
      * Private method that gets the usage clause of a data item.
      *
      * @param node, the DataItem to get the usage clause of
      * @return UsageClause, the usage clause of the DataItem
      */
     private UsageClause getUsageClause(DataItem node)
     {
          UsageClause usageClause = null;

          if(node instanceof TableDataItem)
          {
               usageClause = getUsageClause(((TableDataItem)node).getTableItem());
          }
          else if(node instanceof GroupDataItem)
          {
               usageClause = ((GroupDataItem)node).getUsageClause();
          }
          else if(node instanceof ElementaryDataItem)
          {
               usageClause = ((ElementaryDataItem)node).getUsageClause();
          }

          return usageClause;
     }
}