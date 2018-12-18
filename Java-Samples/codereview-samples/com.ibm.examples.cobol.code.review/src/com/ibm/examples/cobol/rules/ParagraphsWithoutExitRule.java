package com.ibm.examples.cobol.rules;
/***************************************************************
* Licensed materials - Property of IBM
* Copyright IBM. Corp, 2014
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
* PROGRAM:  ParagraphsWithoutExitRule
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
 * Flag all PARAGRAPHS that do not contain an EXIT statement
 */
public class ParagraphsWithoutExitRule extends AbstractCustomCobolAnalysisRule {

     /*
      * This class is a Visitor that visits just EXIT statements.
      * For this rule, it is called to analyze just the scope of a paragraph
      */
     class ExitVisitor extends AbstractCOBOLVisitor
     {
          boolean hasExitStmt = false;

          @Override
          public void unimplementedVisitor(String s) {
          }

          //Visit all exit statements
          public boolean visit(ExitStmt stmt)
          {
               //Set the boolean flag if there is an EXIT statement
               hasExitStmt = true;
               return true;
          }
     }

     @Override
     public List<ASTNode> performRule(ASTNode baseNode) {
          final List<ASTNode> nodes = new ArrayList<ASTNode>();
          final COBOLVisitorAdapter adapter = new COBOLVisitorAdapter();

          //The main program logic accepts the baseNode (entire COBOL program) to analyze
          adapter.accept(baseNode, new AbstractCOBOLVisitor() {

               @Override
               public void unimplementedVisitor(String s) {
               }

               //This method visits PARAGRAPH nodes in the baseNode (entire COBOL program)
               public boolean visit(Paragraph n)
               {
                    /*
                     * Once a PARAGRAPH is visited, a new visitor goes through the scope
                     * of the PARAGRAPH and visits EXIT statements.
                     */
                    ExitVisitor exitVisitor = new ExitVisitor();

                    //The visitor accepts the PARAGRAPH node (n) as the scope for visiting
                    //with the ExitVisitor
                    adapter.accept(n, exitVisitor);

                    //If the ExitVisitor found no EXIT statements, then add this
                    //PARAGRAPH node (n) as a violation.
                    if(! exitVisitor.hasExitStmt)
                    {
                         nodes.add(n);
                    }

                    return true;
               }

          });

          return nodes;
     }

}