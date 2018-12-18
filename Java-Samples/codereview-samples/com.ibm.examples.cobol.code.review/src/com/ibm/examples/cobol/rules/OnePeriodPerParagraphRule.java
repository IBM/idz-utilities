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
* PROGRAM:  OnePeriodPerParagraphRule
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
 * Avoid using periods except at the end of a PARAGRAPH
 */
public class OnePeriodPerParagraphRule extends AbstractCustomCobolAnalysisRule {

     @Override
     public List<ASTNode> performRule(ASTNode baseNode)
     {
          final List<ASTNode> violationNodes = new ArrayList<ASTNode>();
          final COBOLVisitorAdapter adapter = new COBOLVisitorAdapter();

          adapter.accept(baseNode, new AbstractCOBOLVisitor()
          {

               @Override
               public void unimplementedVisitor(String s) {
               }

               /**
                * Method visits every PARAGRAPH and performs analysis.
                * @return true, Continues analysis of the rest of the program.
                */
               public boolean visit(Paragraph n)
               {
                    /* Paragraphs are made up of one or more sentences.
                     * Sentences are made up of one or more statements, and end in a period.
                     * If there is more than one sentence in this paragraph, then there is more than one period.
                     * Therefore, flag the paragraph as a violation.
                     */
                    int sentenceCount = n.getSentences().size();
                    if(sentenceCount > 1)
                    {
                         violationNodes.add(n);
                    }

                    return true;
               }
          });

          return violationNodes;
     }
}