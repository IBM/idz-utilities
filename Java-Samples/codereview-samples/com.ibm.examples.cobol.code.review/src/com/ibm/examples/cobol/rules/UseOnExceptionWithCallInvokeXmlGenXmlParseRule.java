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
* PROGRAM:  UseOnExceptionWithCallInvokeXmlGenXmlParseRule
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
 * Use ON EXCEPTION with CALL, INVOKE, XML GENERATE and XML PARSE statements.
 *
 * This rule analyzes each of the listed statement objects and flags the statement
 * as a violation if the ON EXCEPTION phrase does not exist, or does not contain a
 * statement.
 *
 */
public class UseOnExceptionWithCallInvokeXmlGenXmlParseRule extends AbstractCustomCobolAnalysisRule {

     @Override
     public List<ASTNode> performRule(ASTNode baseNode) {
          final List<ASTNode> nodes = new ArrayList<ASTNode>();
          COBOLVisitorAdapter adapter = new COBOLVisitorAdapter();

          adapter.accept(baseNode, new AbstractCOBOLVisitor() {

               @Override
               public void unimplementedVisitor(String s) {
               }

               /**
                * Visit the CALL statement in the COBOL program.
                * Perform analysis on if there is a sentence in the ON EXCEPTION phrase
                */
               @Override
               public boolean visit(CallStmt n)
               {
                    //Get the list of statements after the ON EXCEPTION phrase
                    List<Stmt> onExceptionStmts = n.getOnException();

                    //Mark as a violation if there was no ON EXCEPTION phrase, or if the statement list was empty
                    if(onExceptionStmts == null || onExceptionStmts.size() <= 0)
                    {
                         nodes.add(n);
                    }

                    return true;
               }


               /**
                * Visit the XML GENERATE statement in the COBOL program.
                * Perform analysis on if there is a sentence in the ON EXCEPTION phrase.
                */
               @Override
               public boolean visit(XMLGenerateStmt n)
               {
                    //Get the list of statements after the ON EXCEPTION phrase
                    List<Stmt> onExceptionStmts = n.getOnException();

                    //Mark as a violation if there was no ON EXCEPTION phrase, or if the statement list was empty
                    if(onExceptionStmts == null || onExceptionStmts.size() <= 0)
                    {
                         nodes.add(n);
                    }

                    return true;
               }

               /**
                * Visit the XML PARSE statement in the COBOL program.
                * Perform analysis on if there is a sentence in the ON EXCEPTION phrase.
                */
               public boolean visit(XMLParseStmt n)
               {
                    //Get the list of statements after the ON EXCEPTION phrase
                    List<Stmt> onExceptionStmts = n.getOnException();

                    //Mark as a violation if there was no ON EXCEPTION phrase, or if the statement list was empty
                    if(onExceptionStmts == null || onExceptionStmts.size() <= 0)
                    {
                         nodes.add(n);
                    }

                    return true;
               }
          });

          return nodes;
     }

}