package com.ibm.ftt.api.samples.dependencies;

//=========================================================================
//
// Licensed Material - Property of IBM
//
// Copyright IBM Corp. 2011  All Rights Reserved.
//
// US Government Users Restricted Rights - Use, duplication or
// disclosure restricted by GSA ADP Schedule Contract with IBM Corp.
//
//=========================================================================

// These samples illustrates the use of the Remote Access API
// available in Rational Developer for System z.  They are
// not intended for production use.

import java.util.Iterator;
import java.util.Vector;

import org.eclipse.core.runtime.IProgressMonitor;
import org.eclipse.core.runtime.NullProgressMonitor;
import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.ui.IWorkbenchWindow;
import org.eclipse.ui.IWorkbenchWindowActionDelegate;

import com.ibm.ftt.projects.zos.zoslogical.impl.LZOSDataSetMember;
import com.ibm.ftt.resources.core.physical.IResourceReference;
import com.ibm.ftt.resources.core.physical.util.OperationFailedException;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSDataSetMember;
import com.ibm.ftt.services.impl.ServicesUtil;
import com.ibm.ftt.services.impl.syntaxcheck.DefaultGetDependencies;
import com.ibm.ftt.services.syntaxcheck.ISyntaxCheckProperties;

/**
 * 
 */
public class GetDependenciesAction implements IWorkbenchWindowActionDelegate {
	
	public static final String COPY_RIGHT = "  Licensed Materials - Property of IBM, 5724-T07, Copyright IBM Corp. 2011 All rights reserved.  US Government Users Restricted Rights - Use, duplication or disclosure restricted by GSA ADP Schedule Contract with IBM Corp."; //$NON-NLS-1$
	
	private Object _selectedItem;
	
	/* (non-Javadoc)
	 * @see org.eclipse.ui.IActionDelegate#run(org.eclipse.jface.action.IAction)
	 */
	public void run(IAction action) {

		// Make sure the selected item is valid
		if (_selectedItem == null) {
			System.err.println("Get Dependencies Action - Selected resource must be a dataset member.");
			return;
		}
		ServicesUtil fServicesUtil = new ServicesUtil();
		IProgressMonitor monitor = new NullProgressMonitor();
		Vector dependencies = new Vector();
		DefaultGetDependencies dependencyService = new DefaultGetDependencies();
		// Collect the properties associated with the selected item
		ISyntaxCheckProperties properties = fServicesUtil.populatePropertiesObject(_selectedItem);
		try {
			// Obtain the dependencies as an array of member names
			// in the form of "dataset.name(member)"
			dependencies = dependencyService.getDependencies(_selectedItem, properties, monitor);
		} catch (OperationFailedException e) {
			e.printStackTrace();
		}
		System.out.println("Show Dependencies for " + _selectedItem + " - " + dependencies);
	}

	/**
	 * Use the first dataset member in the selection.
	 * 
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction,
	 *      org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IAction action, ISelection selection) {
		_selectedItem = null;
		if (selection instanceof IStructuredSelection) {
			IStructuredSelection currentSelection = (IStructuredSelection) selection;
			Iterator iterator = currentSelection.iterator();
			while (iterator.hasNext()) {
				Object item = iterator.next();
				if (item instanceof LZOSDataSetMember) {
					_selectedItem = item;
					return;
				} else if (item instanceof IResourceReference) {
					Object referent = ((IResourceReference) item).getReferent();
					if (referent instanceof ZOSDataSetMember) {
						_selectedItem = referent;
						return;
					};
				}
			}
		}
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.IWorkbenchWindowActionDelegate#dispose()
	 */
	public void dispose() {
		return;
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.IWorkbenchWindowActionDelegate#init(org.eclipse.ui.IWorkbenchWindow)
	 */
	public void init(IWorkbenchWindow window) {
		return;
	}

}
