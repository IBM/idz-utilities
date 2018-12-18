/*
 * Created on Mar 27, 2005
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

import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.ui.IWorkbenchWindow;
import org.eclipse.ui.IWorkbenchWindowActionDelegate;

import com.ibm.ftt.resources.core.physical.IOSImage;
import com.ibm.ftt.resources.core.physical.IPopulatorConstants;
import com.ibm.ftt.resources.core.physicalfactory.PhysicalSystemRegistryFactory;

/**
 * Retrieve the list of systems and retrieve the information about them.
 * @author mkwong
 */
public class ListSystemsAction implements IWorkbenchWindowActionDelegate {

	/* (non-Javadoc)
	 * @see org.eclipse.ui.IWorkbenchWindowActionDelegate#dispose()
	 */
	public void dispose() {
		// TODO Auto-generated method stub

	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.IWorkbenchWindowActionDelegate#init(org.eclipse.ui.IWorkbenchWindow)
	 */
	public void init(IWorkbenchWindow window) {
		
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.IActionDelegate#run(org.eclipse.jface.action.IAction)
	 */
	public void run(IAction action) {
		 // TODO: revisit the PBSystemRegistry API (use of constants, etc)
		Object [] systemReferences = PhysicalSystemRegistryFactory.getSingleton().getSystems(IPopulatorConstants.MVSFiles);

		for (int i = 0; i < systemReferences.length; i++) {
			if (systemReferences[i] instanceof IOSImage) {
				IOSImage system = (IOSImage) systemReferences[i];
				System.out.println("----------");
				System.out.println("System " + i + ": " + system.getName());
				System.out.println("IP address = " + system.getIpAddress());
				if (system.isConnected()) {
					System.out.println("System is currently connected.");
				} else {
					System.out.println("System is not currently connected.");
				}
			}
		}
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction, org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IAction action, ISelection selection) {
		// TODO Auto-generated method stub

	}

}
