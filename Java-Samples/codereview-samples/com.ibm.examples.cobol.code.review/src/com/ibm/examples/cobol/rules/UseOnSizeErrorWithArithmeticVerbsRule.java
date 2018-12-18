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
* PROGRAM:  UseOnSizeErrorWithArithmeticVerbsRule
*
* AUTHOR :  IBM
*/
import java.util.ArrayList;
import java.util.List;

import com.ibm.etools.cobol.application.model.cobol.*;
import com.ibm.rsar.analysis.codereview.cobol.custom.rules.AbstractCustomCobolAnalysisRule;
import com.ibm.rsar.analysis.codereview.cobol.custom.model.util.*;

public class UseOnSizeErrorWithArithmeticVerbsRule extends AbstractCustomCobolAnalysisRule {

     @Override
     public List<ASTNode> performRule(ASTNode baseNode) {
          final List<ASTNode> nodes = new ArrayList<ASTNode>();
          COBOLVisitorAdapter adapter = new COBOLVisitorAdapter();

          adapter.accept(baseNode, new AbstractCOBOLVisitor() {

               @Override
               public void unimplementedVisitor(String s) {
               }

               @Override
               public boolean visit(AddCorrStmt n)
               {
                    //If this node is violating, then add it to the violations list
                    if(isViolating(n))
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               @Override
               public boolean visit(AddToGivingStmt n)
               {
                    //If this node is violating, then add it to the violations list
                    if(isViolating(n))
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               @Override
               public boolean visit(AddToStmt n)
               {
                    //If this node is violating, then add it to the violations list
                    if(isViolating(n))
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               @Override
               public boolean visit(ComputeStmt n)
               {
                    //If this node is violating, then add it to the violations list
                    if(isViolating(n))
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               @Override
               public boolean visit(DivideByGivingRemainderStmt n)
               {
                    //If this node is violating, then add it to the violations list
                    if(isViolating(n))
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               @Override
               public boolean visit(DivideByGivingSimpleStmt n)
               {
                    //If this node is violating, then add it to the violations list
                    if(isViolating(n))
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               @Override
               public boolean visit(DivideIntoGivingRemainderStmt n)
               {
                    //If this node is violating, then add it to the violations list
                    if(isViolating(n))
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               @Override
               public boolean visit(DivideIntoGivingSimpleStmt n)
               {
                    //If this node is violating, then add it to the violations list
                    if(isViolating(n))
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               @Override
               public boolean visit(DivideIntoSimpleStmt n)
               {
                    //If this node is violating, then add it to the violations list
                    if(isViolating(n))
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               @Override
               public boolean visit(MultiplyByGivingStmt n)
               {
                    //If this node is violating, then add it to the violations list
                    if(isViolating(n))
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               @Override
               public boolean visit(MultiplyByStmt n)
               {
                    //If this node is violating, then add it to the violations list
                    if(isViolating(n))
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               @Override
               public boolean visit(SubtractCorrStmt n)
               {
                    //If this node is violating, then add it to the violations list
                    if(isViolating(n))
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               @Override
               public boolean visit(SubtractFromGivingStmt n)
               {
                    //If this node is violating, then add it to the violations list
                    if(isViolating(n))
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               @Override
               public boolean visit(SubtractFromStmt n)
               {
                    //If this node is violating, then add it to the violations list
                    if(isViolating(n))
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               /**
                * Method that determines if the node is a violation or not.
                * @param node ArithStmt node of the CAM model to analyze
                * @return boolean True if the node is a violation, false otherwise
                */
               private boolean isViolating(ArithStmt node)
               {
                    List<Stmt> onSizeErrorStmts = node.getOnSizeError();

                    //If the list of statements is null or empty, then return true
                    //The node is a violating node.
                    if(onSizeErrorStmts == null || onSizeErrorStmts.size() <= 0)
                    {
                         return true;
                    }

                    return false;
               }
          });

          return nodes;
     }

}