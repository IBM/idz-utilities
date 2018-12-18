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
* PROGRAM:  SimpleRecursionRule
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
 * Flag all simple recursive calls.
 *
 * Note: A "simple recursive call" is defined as one where the recursive call is
 * within the paragraph/section that is to be called.
 *
 * For example, the following recursive call would be flagged
 *
 * 2310-ACCESS-NEXT-LINE.
 * PERFORM 2320-READ-LINE
 * IF LINE-NOT-FOUND
 * PERFORM 2310-ACCESS-NEXT-LINE
 */
public class SimpleRecursionRule extends AbstractCustomCobolAnalysisRule {

     class PerformVisitor extends AbstractCOBOLVisitor
     {
          SectionOrParagraph callingParent;
          List <ASTNode> violatingNodes;

          public PerformVisitor(SectionOrParagraph sectionOrParagraph)
          {
               callingParent = sectionOrParagraph;
               violatingNodes = new ArrayList<ASTNode>();
          }

          @Override
          public void unimplementedVisitor(String s){
          }

          @Override
          public boolean visit(PerformStmt performStmt)
          {
               PerformBody performBody = performStmt.getBody();

               //determine the type of perform this is
               if(performBody instanceof PerformFromTo)
               {
                    //Get the section/paragraph called from and to
                    SectionOrParagraph performFrom = ((PerformFromTo) performBody).getFrom();
                    SectionOrParagraph performTo = ((PerformFromTo) performBody).getTo();

                    if(performFrom != null && performFrom.getName().equalsIgnoreCase(callingParent.getName()))
                    {
                         violatingNodes.add(performStmt);
                    }

                    //Analysis is being done on one PerformStmt. Therefore, if both TO and FROM
                    //had the same name, it would still mean the same PerformStatement would
                    //need to be flagged as violation.
                    //Therefore, use ELSE instead of another IF
                    else if (performTo != null && performTo.getName().equalsIgnoreCase(callingParent.getName()))
                    {
                         violatingNodes.add(performStmt);
                    }
               }

               //Continue analysis on next PerformStmt
               return true;
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

               public boolean visit(Paragraph n)
               {
                    PerformVisitor performVisitor = new PerformVisitor(n);

                    adapter.accept(n, performVisitor);

                    List<ASTNode> additions = performVisitor.violatingNodes;

                    //Add any found recursive calls to the list of violating nodes.
                    for( int i= 0; i < additions.size(); i++)
                    {
                         nodes.add(additions.get(i));
                    }

                    //Continue analysis on next PARAGRAPH
                    return true;
               }

               public boolean visit(Section n)
               {
                    PerformVisitor performVisitor = new PerformVisitor(n);

                    adapter.accept(n, performVisitor);

                    List<ASTNode> additions = performVisitor.violatingNodes;

                    //Add any found recursive calls to the list of violating nodes.
                    for( int i= 0; i < additions.size(); i++)
                    {
                         nodes.add(additions.get(i));
                    }

                    //Continue analysis on next SECTION
                    return true;
               }
          });

          return nodes;
     }
}