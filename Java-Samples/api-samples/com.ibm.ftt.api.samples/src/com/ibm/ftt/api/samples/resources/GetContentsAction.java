/*
 * Created on Jan 23, 2005
 */
package com.ibm.ftt.api.samples.resources;

//=========================================================================
//
// Licensed Material - Property of IBM
//
// Copyright IBM Corp. 2005, 2014  All Rights Reserved.
//
// US Government Users Restricted Rights - Use, duplication or
// disclosure restricted by GSA ADP Schedule Contract with IBM Corp.
//
//=========================================================================

// These samples illustrates the use of the Remote Access API
// available in Rational Developer for System z.  They are
// not intended for production use.

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.ui.IWorkbenchWindow;
import org.eclipse.ui.IWorkbenchWindowActionDelegate;

import com.ibm.etools.zos.subsystem.jes.model.JESJob;
import com.ibm.ftt.jes.util.core.JesJobUtil;
import com.ibm.ftt.projects.core.logical.ILogicalFile;
import com.ibm.ftt.resource.utils.PBResourceUtils;
import com.ibm.ftt.resources.core.physical.IOSImage;
import com.ibm.ftt.resources.core.physical.IPhysicalFile;
import com.ibm.ftt.resources.core.physical.IPopulatorConstants;
import com.ibm.ftt.resources.core.physical.util.OperationFailedException;
import com.ibm.ftt.resources.zos.zosphysical.IZOSResourceReference;

/**
 * A very simple action that retrieves the content of a
 * a {@link com.ibm.ftt.projects.core.logical.ILogicalFile}
 * and a {@link com.ibm.ftt.resources.core.physical.IPhysicalFile}
 * @author mkwong
 */
public class GetContentsAction implements IWorkbenchWindowActionDelegate {
	private List fTargetList;

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
		// TODO Auto-generated method stub

	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.IActionDelegate#run(org.eclipse.jface.action.IAction)
	 */
	public void run(IAction action) {
		Iterator selectionIterator = getSelectionIterator();
		while (selectionIterator.hasNext()) {
			String filename = null;
			try {
				Object selectedItem = selectionIterator.next();
				// ZOSResourceReference represents the UI object 
				// on the system view. Convert to Resource API object.
				if (selectedItem instanceof IZOSResourceReference) {
					IZOSResourceReference file = (IZOSResourceReference) selectedItem;
					selectedItem = file.getReferent();
				}
				InputStream is = null;
				if (selectedItem instanceof ILogicalFile) {
					// Project proxy for resource
					ILogicalFile file = (ILogicalFile) selectedItem;
					filename = file.getName();
					is = file.getContents(); // TODO: Should throw OperationFailedException also?
				} else if (selectedItem instanceof IPhysicalFile) {
					// Physical Resource
					IPhysicalFile file = (IPhysicalFile) selectedItem;
					filename = file.getName();
					is = file.getContents();
				} else if (selectedItem instanceof JESJob) {
					JESJob job = (JESJob)selectedItem;
					String jobId = job.getJobID();
					filename = jobId;
					IOSImage system = PBResourceUtils.findSystem(job.getSystemName(), IPopulatorConstants.MVSFiles);
					if (system != null) {
						JesJobUtil jobUtil = new JesJobUtil(system);
						is = jobUtil.getContents(jobId, "SYSIN");
					}					
				}
				if (is != null) {
					try {
						System.out.println("--- File contents of " + filename + " begins:");
						int ch = is.read();
						while (ch != -1) {
							System.out.write(ch);
							ch = is.read();
						}
						System.out.println("--- End of " + filename + " ---");
						System.out.flush();
					} catch (IOException e) {
						System.err.println("Exception while reading " + filename);
						e.printStackTrace(System.err);
					}				
				} else {
					System.out.println("Could not obtain inputstream for selected item: " + selectedItem.getClass().getName());
				}
			} catch (OperationFailedException e) {
				System.err.println("Could not obtain contents for " + filename);
			}
		}
	}

	/**
	 * @return iterator that will cycle through the current selection
	 */
	public Iterator getSelectionIterator() {
		return fTargetList.iterator();
	}
	
	/**
	 * Handles a selection change event, updating the appropriate
	 * variables in this action class 
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction, org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IAction action, ISelection selection) {
		fTargetList = null;
		if (selection instanceof IStructuredSelection) {
			fTargetList = new ArrayList();
			IStructuredSelection selections = (IStructuredSelection) selection;
			for (Iterator e = selections.iterator(); e.hasNext();) {
				Object next = e.next();
				fTargetList.add(next);
			}
		}
	}

}
