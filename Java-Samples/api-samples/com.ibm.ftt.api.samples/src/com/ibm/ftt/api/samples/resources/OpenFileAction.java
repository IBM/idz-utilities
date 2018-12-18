/*
 * Created on Mar 5, 2006
 */
package com.ibm.ftt.api.samples.resources;

//=========================================================================
//
// Licensed Material - Property of IBM
//
// Copyright IBM Corp. 2006  All Rights Reserved.
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
import com.ibm.ftt.resources.core.physical.IPhysicalFile;
import com.ibm.ftt.resources.zos.zosphysical.IZOSResourceReference;
import com.ibm.ftt.ui.resources.core.editor.EditorOpener;

/**
 * Opens the selected file in the default editor.
 * @author mkwong
 */
public class OpenFileAction implements IObjectActionDelegate {
	
	private IAdaptable selectedItem;

	/**
	 * 
	 */
	public OpenFileAction() {
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
		if (selectedItem == null) {
			System.err.println("Selected Resource must be a partitioned data set.");
		}
		try {
			EditorOpener.getInstance().open(selectedItem);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/* (non-Javadoc)
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction, org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IAction action, ISelection selection) {
		selectedItem = null;
		if (selection instanceof IStructuredSelection) {
			IStructuredSelection currentSelection = (IStructuredSelection) selection;
			Iterator iterator = currentSelection.iterator();
			while (iterator.hasNext()) {
				Object item = iterator.next();
				// TODO: The following may get simplified in future releases
				// TODO: Common parent for the logical and physical resource
				// TODO: collapse ZOSResourceReference with ZOSPartitionedDataSet
				if (item instanceof ILogicalFile) {
					selectedItem = (ILogicalFile) item;
					break;
				} else if (item instanceof IZOSResourceReference) {
					item = ((IZOSResourceReference) item).getReferent();
					if (item instanceof IPhysicalFile) {
						selectedItem = (IPhysicalFile) item;
						break;
					}
				}
			}
		}

	}
}
