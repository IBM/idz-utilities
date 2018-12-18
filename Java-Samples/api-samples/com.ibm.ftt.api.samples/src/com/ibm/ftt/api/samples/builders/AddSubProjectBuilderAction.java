package com.ibm.ftt.api.samples.builders;

//=========================================================================
//
// Licensed Material - Property of IBM
//
// Copyright IBM Corp. 2008  All Rights Reserved.
//
// US Government Users Restricted Rights - Use, duplication or
// disclosure restricted by GSA ADP Schedule Contract with IBM Corp.
//
//=========================================================================

// These samples illustrates the use of the Remote Access API
// available in Rational Developer for System z.  They are
// not intended for production use.

import java.util.Iterator;

import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.ui.IObjectActionDelegate;
import org.eclipse.ui.IWorkbenchPart;

import com.ibm.ftt.projects.core.logical.ILogicalProject;
import com.ibm.ftt.projects.core.logical.ILogicalSubProject;
import com.ibm.ftt.projects.core.logical.IProjectCoreConstants;
import com.ibm.ftt.resources.core.IBuildCommand;

/**
 * Define an action that will add the sample subproject builder to the selected
 * subproject.
 * 
 * @author lawrenjs
 */
public class AddSubProjectBuilderAction implements IObjectActionDelegate {
	public static final String COPY_RIGHT =
		"  Licensed Materials - Property of IBM, 5724-T07, Copyright IBM Corp. 2008 All rights reserved.  US Government Users Restricted Rights - Use, duplication or disclosure restricted by GSA ADP Schedule Contract with IBM Corp."; //$NON-NLS-1$
	
	private ILogicalSubProject subProject = null;
	
	/**
	 * 
	 */
	public AddSubProjectBuilderAction() {
		super();
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.IObjectActionDelegate#setActivePart(org.eclipse.jface.action.IAction, org.eclipse.ui.IWorkbenchPart)
	 */
	public void setActivePart(IAction action, IWorkbenchPart targetPart) {
		// no op
	}

	/**
	 * Adds the subproject builder to the selected MVS subproject
	 * @see org.eclipse.ui.IActionDelegate#run(org.eclipse.jface.action.IAction)
	 */
	public void run(IAction action) {
		// get the current set of build commands for this subproject
		ILogicalSubProject subProject = getSubProject();
		IBuildCommand[] buildCommands = subProject.getBuildSpec();

		// look through the existing build commands for the "standard" 
		// RDz builder for MVS subprojects, and if found substitute the
		// sample builder in its place
		for (int i = 0; i < buildCommands.length; ++i) {
			if (buildCommands[i].getBuilderName().equals(IProjectCoreConstants.ZOS_BUILDER_ID)) {
				// copy the commands preceding the RDz builder
				IBuildCommand[] newCommands = new IBuildCommand[buildCommands.length];
				if (i > 0) {
					System.arraycopy(buildCommands, 0, newCommands, 0, i - 1);
				}
				// create a new command for the sample builder
				IBuildCommand buildCommand = getSubProject().newCommand();
				buildCommand.setBuilderName("com.ibm.ftt.api.samples.samplebuilder");
				// add the new command
				newCommands[i] = buildCommand;
				// copy the rest of the build commands
				if (i < buildCommands.length) {
					System.arraycopy(
						buildCommands,
						i + 1,
						newCommands,
						i,
						buildCommands.length - i - 1);
				}
				
				// store the new set of build commands
				subProject.setBuildSpec(newCommands);
				
				System.out.println("Sample builder replaces RDz builder");
				break;
			}
		}
	}

	/**
	 * Extracts the first {@link ILogicalProject} in the current selection.
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction, org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IAction action, ISelection selection) {
		subProject = null;
		if (selection instanceof IStructuredSelection) {
			IStructuredSelection currentSelection = (IStructuredSelection) selection;
			Iterator iterator = currentSelection.iterator();
			while (iterator.hasNext()) {
				Object item = iterator.next();
				if (item instanceof ILogicalSubProject) {
					subProject = (ILogicalSubProject) item;
					break;
				}
			}
		}
	}

	/**
	 * @return Returns the current project.
	 */
	public ILogicalSubProject getSubProject() {
		return subProject;
	}
}
