/*
 * Created on Jun 12, 2005
 */
package com.ibm.ftt.api.samples.resources;

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

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.ui.IObjectActionDelegate;
import org.eclipse.ui.IWorkbenchPart;

import com.ibm.ftt.projects.core.logical.ILogicalFile;
import com.ibm.ftt.projects.zos.zoslogical.impl.LZOSDataSetMember;
import com.ibm.ftt.projects.zos.zoslogical.impl.LZOSSequentialDataSet;
import com.ibm.ftt.resources.core.IMarkerFactory;

/**
 * Removes the problem markers associated with selected resource.
 * Note: This is for illustrative purposes only.  
 * Uses internal APIs and will change in future.
 * Production code should not use this as a sample.
 * @author mkwong
 */
public class DeleteProblemsAction implements IObjectActionDelegate {
	
	private ILogicalFile selectedItem;

	/**
	 * 
	 */
	public DeleteProblemsAction() {
		super();
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.IObjectActionDelegate#setActivePart(org.eclipse.jface.action.IAction, org.eclipse.ui.IWorkbenchPart)
	 */
	public void setActivePart(IAction action, IWorkbenchPart targetPart) {
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.IActionDelegate#run(org.eclipse.jface.action.IAction)
	 */
	public void run(IAction action) {
		if (selectedItem != null) {
			if (selectedItem instanceof IAdaptable) {
				IMarkerFactory factory = IMarkerFactory.eINSTANCE;
				factory.removeMarkers(selectedItem);
			}
		} else {
			System.err.println("No data set member in current selection.");
		}
	}

	/**
	 * Find the first partitioned data set member or sequential data set in current selection.
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction, org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IAction action, ISelection selection) {
		selectedItem = null;
		if (selection instanceof IStructuredSelection) {
			IStructuredSelection currentSelection = (IStructuredSelection) selection;
			Iterator iterator = currentSelection.iterator();
			while (iterator.hasNext()) {
				Object item = iterator.next();
				if ((item instanceof LZOSDataSetMember) || (item instanceof LZOSSequentialDataSet)) {
					selectedItem = (ILogicalFile) item;
					break;
				}
			}
		}
	}

}