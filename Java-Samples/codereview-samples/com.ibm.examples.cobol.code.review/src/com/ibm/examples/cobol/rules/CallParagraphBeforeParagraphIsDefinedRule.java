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
* PROGRAM:  CallParagraphBeforeParagraphIsDefinedRule
*
* AUTHOR :  IBM
*/

import java.util.ArrayList;
import java.util.List;

import com.ibm.etools.cobol.application.model.cobol.*;
import com.ibm.rsar.analysis.codereview.cobol.custom.rules.AbstractCustomCobolAnalysisRule;
import com.ibm.rsar.analysis.codereview.cobol.custom.model.util.*;

public class CallParagraphBeforeParagraphIsDefinedRule extends AbstractCustomCobolAnalysisRule {

     @Override
     public List<ASTNode> performRule(ASTNode baseNode) {
          final List<ASTNode> nodes = new ArrayList<ASTNode>();
          COBOLVisitorAdapter adapter = new COBOLVisitorAdapter();

          adapter.accept(baseNode, new AbstractCOBOLVisitor() {

               @Override
               public void unimplementedVisitor(String s) {
               }

               /**********************************************
                * Visitor methods
                * Each of the following visitor methods visit nodes that contain a Paragraph or SectionOrParagraph
                * object as some part of their return value.
                *
                * Each visitor will isolate the paragraph object and then check that paragraph location against the
                * location of call to determine if it's a violation
                */

               @Override
               public boolean visit(PerformFromTo n)
               {
                    //The PerformFromTo is a type of perform statement.
                    //It has a FROM paragraph and a TO paragraph.  Check both

                    SectionOrParagraph from = n.getFrom();
                    int callFromParaLine = n.getBeginLine();
                    SectionOrParagraph to = n.getTo();
                    int callToParaLine = n.getBeginLine();

                    //Check to see if they exist, and if they are paragraphs.
                    if(from != null && from instanceof Paragraph)
                    {
                         //Check to see if the beginning of the paragraph is after the paragraph call
                         if(from.getBeginLine() < callFromParaLine)
                         {
                              //Flag as a violation if it's less
                              //This is flagging the call of the paragraph rather than the paragraph itself as a violation
                              nodes.add(n.getParent());
                         }
                    }

                    if(to != null && to instanceof Paragraph)
                    {
                         //Check to see if the location of the paragraph is after the paragraph call
                         if(to.getBeginLine() < callToParaLine)
                         {
                              //Flag as a violation if it's less.
                              nodes.add(n.getParent());
                         }
                    }

                    return true;
               }

               public boolean visit(AlterClause n)
               {
                    //Retrieve the Paragraph from the alter clause
                    Paragraph para = n.getGoToIn();

                    if(para != null)
                    {
                         if(para.getBeginLine() < n.getBeginLine())
                         {
                              nodes.add(n.getParent());
                         }
                    }
                    return true;
               }

               public boolean visit(XMLParseStmt n)
               {
                    //Retrieve the SectionOrParagraph object
                    SectionOrParagraph xmlParsePara = n.getLastProcessingProcedure();

                    //Determine if the object exists and is a Paragraph
                    if(xmlParsePara != null && xmlParsePara instanceof Paragraph)
                    {
                         //Determine if the definition of the paragraph is before the call
                         if(xmlParsePara.getBeginLine() < n.getBeginLine())
                         {
                              //If so, it's a violation
                              nodes.add(n);
                         }
                    }
                    return true;
               }

               public boolean visit(IOProcedure n)
               {
                    //IOProcedure has both a FROM SectionOrParagraph and a TO SectionOrParagrap
                    //Check both.

                    SectionOrParagraph from = n.getFrom();
                    SectionOrParagraph to = n.getTo();

                    //Determine if the object exists and is a paragraph
                    if(from != null && from instanceof Paragraph)
                    {
                         //Determine if the definition of the paragraph is before the call
                         if(from.getBeginLine() < n.getBeginLine())
                         {
                              //If so, it's a violation
                              nodes.add(n.getParent());
                         }
                    }

                    //Determine if the object exists and is a paragraph
                    if(to != null && to instanceof Paragraph)
                    {
                         //Determine if the definition of the paragraph is before the call
                         if(to.getBeginLine() < n.getBeginLine())
                         {
                              //If so it's a violation
                              nodes.add(n.getParent());
                         }
                    }

                    return true;
               }

               public boolean visit(GoToUnconditionalStmt n)
               {
                    //Get the SectionOrParagraph object
                    SectionOrParagraph procedure = n.getProcedure();

                    //Determine if the object exists and is a paragraph
                    if(procedure != null && procedure instanceof Paragraph)
                    {
                         //Determine if the paragraph definition is before the call
                         if(procedure.getBeginLine() < n.getBeginLine())
                         {
                              //If so, it's a violation
                              nodes.add(n);
                         }
                    }
                    return true;
               }
          });

          return nodes;
     }
}