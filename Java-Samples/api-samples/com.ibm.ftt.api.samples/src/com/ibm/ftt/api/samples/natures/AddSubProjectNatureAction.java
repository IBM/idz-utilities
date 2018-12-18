/*
 * Created on Aug 8, 2005
 */
package com.ibm.ftt.api.samples.natures;

//=========================================================================
//
// Licensed Material - Property of IBM
//
// Copyright IBM Corp. 2005  All Rights Reserved.
//
// US Government Users Restricted Rights - Use, duplication or
// disclosure restricted by GSA ADP Schedule Contract with IBM Corp.
//
//=========================================================================

// These samples illustrates the use of the Remote Access API
// available in Rational Developer for System z.  They are
// not intended for production use.

import java.util.Iterator;

import org.eclipse.core.runtime.CoreException;
import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.ui.IObjectActionDelegate;
import org.eclipse.ui.IWorkbenchPart;

import com.ibm.ftt.projects.core.logical.ILogicalProject;
import com.ibm.ftt.projects.core.logical.ILogicalSubProject;

/**
 * Defined an action that will add the sample project nature to the selected
 * project.
 * 
 * @author mkwong
 */
public class AddSubProjectNatureAction implements IObjectActionDelegate {
	
	private ILogicalSubProject subProject = null;
	
	/**
	 * 
	 */
	public AddSubProjectNatureAction() {
		super();
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.IObjectActionDelegate#setActivePart(org.eclipse.jface.action.IAction, org.eclipse.ui.IWorkbenchPart)
	 */
	public void setActivePart(IAction action, IWorkbenchPart targetPart) {
		// no op
	}

	/**
	 * Adds the project nature to the selected remote project
	 * @see org.eclipse.ui.IActionDelegate#run(org.eclipse.jface.action.IAction)
	 */
	public void run(IAction action) {
		try {
			getSubProject().addNatureId("com.ibm.ftt.api.samples.samplenature");
		} catch (CoreException e) {
			// TODO: in production code exception should be handled for real
			e.printStackTrace();
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
