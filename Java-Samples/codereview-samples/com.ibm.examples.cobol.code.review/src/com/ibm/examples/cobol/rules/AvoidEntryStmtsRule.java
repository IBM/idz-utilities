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
* PROGRAM:  AvoidEntryStmtsRule
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
 * Flag all ENTRY statements as violations
 */
public class AvoidEntryStmtsRule extends AbstractCustomCobolAnalysisRule {

     @Override
     public List<ASTNode> performRule(ASTNode baseNode) {
          final List<ASTNode> nodes = new ArrayList<ASTNode>();
          COBOLVisitorAdapter adapter = new COBOLVisitorAdapter();

          //Accepts the baseNode (the entire program) as the scope on which to perform analysis.
          adapter.accept(baseNode, new AbstractCOBOLVisitor() {

               @Override
               public void unimplementedVisitor(String s) {
               }

               /**
                * Analyzes the entire scope looking for an entry statement.
                * When an ENTRY statement is found, the node at which the ENTRY statement was found is added to a list of violations (nodes).
                * @return boolean, true.  The analysis should always continue after visiting the ENTRY statement, to ensure all ENTRY statements are flagged.
                */
               public boolean visit(EntryStmt n)
               {
                    nodes.add(n);
                    return true;
               }
          });

          return nodes;
     }
}