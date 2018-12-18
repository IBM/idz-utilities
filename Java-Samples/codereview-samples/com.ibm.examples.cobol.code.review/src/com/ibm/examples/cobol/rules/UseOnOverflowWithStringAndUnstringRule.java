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
* PROGRAM:  UseOnOverflowWithStringAndUnstringRule
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
* Use ON OVERFLOW with STRING and UNSTRING statements
*
* This rule analyzes each of the listed statement objects and flags the statement
* as a violation if the ON OVERFLOW phrase does not exist, or does not contain a
* statement.
*
*/
public class UseOnOverflowWithStringAndUnstringRule extends AbstractCustomCobolAnalysisRule {

     @Override
     public List<ASTNode> performRule(ASTNode baseNode) {
          final List<ASTNode> nodes = new ArrayList<ASTNode>();
          COBOLVisitorAdapter adapter = new COBOLVisitorAdapter();

          adapter.accept(baseNode, new AbstractCOBOLVisitor() {

               @Override
               public void unimplementedVisitor(String s) {
               }

               /**
                * Perform analysis on a STRING statement in the COBOL program.
                * @param n The StringStmt object in the CAM model to analyze
                * @return boolean True to continue visiting other CAM nodes, false to end visiting CAM nodes
                */
               @Override
               public boolean visit(StringStmt n)
               {
                    //Get the list of statements in the ON OVERFLOW phrase
                    List<Stmt> onOverflowStmts = n.getOnOverflow();

                    //If the list is NULL or empty, flag as a violation
                    if(onOverflowStmts == null || onOverflowStmts.size() <= 0)
                    {
                         nodes.add(n);
                    }
                    return true;
               }

               /**
                * Perform analysis on a UNSTRING statement in a COBOL program
                * @param n The UnstringStmt object in the CAM model to analyze
                * @return boolean True to continue visiting other CAM nodes, false to end visiting CAM nodes
                */
               @Override
               public boolean visit(UnstringStmt n)
               {
                    //Get the list of statements in the ON OVERFLOW phrase
                    List<Stmt> onOverflowStmts = n.getOnOverflow();

                    //If the list is NULL or empty, flag as a violation
                    if(onOverflowStmts == null || onOverflowStmts.size() <= 0)
                    {
                         nodes.add(n);
                    }

                    return true;
               }
          });

          return nodes;
     }

}