/**
 * 
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

import org.eclipse.core.resources.IResource;
import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.ui.IObjectActionDelegate;
import org.eclipse.ui.IWorkbenchPart;

import com.ibm.ftt.jes.util.JESJobNotFoundException;
import com.ibm.ftt.jes.util.core.JesJobUtil;
import com.ibm.ftt.projects.zos.zoslogical.ILZOSSubProject;
import com.ibm.ftt.projects.zos.zoslogical.impl.LZOSDataSetMember;
import com.ibm.ftt.projects.zos.zoslogical.impl.LZOSSubProject;
import com.ibm.ftt.resources.core.physical.IOSImage;

/**
 * @author venkatu
 * Submits a logical(resource in MVS projects) JCL resource and waits until it finishes execution.
 */
public class SubmitAndWaitAction implements IObjectActionDelegate {
	
	private Object selectedItem;

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
			System.err.println("Selected Resource must be a data set member in a logical project.");
		}
		if (selectedItem instanceof LZOSDataSetMember) {
			LZOSDataSetMember member = (LZOSDataSetMember)selectedItem;
			ILZOSSubProject proj = member.getSubProject();
			// Current implementation for MVS Subprojects is one system per Subproject
			IOSImage[] systems = proj.getSystems();
			IOSImage system;
			if (systems != null) {
				system = systems[0];
			} else {
				System.out.println("SubmitAndWaitAction#run() -- system is null.");									
				system = null;
			}
			if (system != null) {
				JesJobUtil jobUtil = new JesJobUtil(system);			
				try {
					String jobId = jobUtil.submit(member);
					boolean done = false;	
					int count = 0;
					while(!done){
						count++;
						System.out.println("Querying job status: " + count);
						// done = jobUtil.hasJobFinishedExecuting(jobId);
						try {
							done = jobUtil.didJobExecutionComplete(jobId);
						} catch (JESJobNotFoundException jnfe) {
							System.out.println("SubmitAndWaitAction#run() -- " + jnfe.getMessage());
							return;
						}
					}
					System.out.println("Job Has Finished Execution, number of queries = " + count);
				} catch (Exception e) {
					System.out.println("JES subsystem may not be connected");
				}			
			}
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
				if (item instanceof LZOSDataSetMember) {
					selectedItem = item;
					break;
				} else if(item instanceof IResource){
					selectedItem = item;
					break;
				}
			}
		}
	}

}
