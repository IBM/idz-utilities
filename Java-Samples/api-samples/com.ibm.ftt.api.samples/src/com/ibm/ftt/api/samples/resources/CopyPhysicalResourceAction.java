/*
 * Created on February 8, 2007
 */
package com.ibm.ftt.api.samples.resources;

//=========================================================================
//
// Licensed Material - Property of IBM
//
// Copyright IBM Corp. 2007  All Rights Reserved.
//
// US Government Users Restricted Rights - Use, duplication or
// disclosure restricted by GSA ADP Schedule Contract with IBM Corp.
//
//=========================================================================

// These samples illustrates the use of the Remote Access API
// available in Rational Developer for System z.  They are
// not intended for production use.

import java.util.Iterator;

import org.eclipse.core.runtime.IProgressMonitor;
import org.eclipse.jface.action.IAction;
import org.eclipse.jface.dialogs.MessageDialog;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.rse.ui.SystemBasePlugin;
import org.eclipse.ui.IObjectActionDelegate;
import org.eclipse.ui.IWorkbenchPart;

import com.ibm.ftt.resources.core.physical.IPhysicalResource;
import com.ibm.ftt.resources.core.physical.IResourceReference;
import com.ibm.ftt.resources.core.physical.util.OperationFailedException;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSCatalog;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSDataSet;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSPartitionedDataSet;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSResource;


/**
 * Copies a physical resource.  For simplicity, this sample uses the same container
 * for the source and target resources and uses a fixed target name (depending on the
 * resource type).  It also is implemented only for MVS resources i.e. Partitioned 
 * Datasets, Sequential Datasets and Dataset members.
 * @author longwell
 */
public class CopyPhysicalResourceAction implements IObjectActionDelegate {
	
	private final static String SAMPLE_MEM_NAME = "SAMPMEM";
	private final static String SAMPLE_SEQ_NAME = "SAMPSEQ";
	
	private Object selectedItem;
	
	/**
	 * 
	 */
	public CopyPhysicalResourceAction() {
		super();
	}

	/**
	 * Copy the resource. 
	 */
	public void run(IAction action) {
		
		// Make sure the selected item is valid
		if (selectedItem == null) {
			System.err.println("Copy Physical Resource Action - Selected resource must be a Physical Resource.");
			return;
		}
		
		// Create variables for the source and it's container which will become the
		// target folder
		IPhysicalResource src = (IPhysicalResource)selectedItem;
		IPhysicalResource targetFolder = (IPhysicalResource)src.getParent();
		
		// Copying a PDS is not supported in this sample but would involve allocating 
		// a new PDS with the same characteristics as the source PDS and then copying 
		// each of the source PDS' members.
		if(src instanceof ZOSPartitionedDataSet){
			if(targetFolder instanceof ZOSCatalog || targetFolder instanceof ZOSPartitionedDataSet){
				System.err.println("Copy Physical Resource Action - Copying a partitioned data set is not supported by this sample.");
				return;
			}								
		}
		// See if the hardcoded target already exists.  A null return string indicates that the 
		// copy operation should be aborted
		String name = checkForCollision(targetFolder, src);
		if (name == null)
			return;
		
		// For this sample we are only considering MVS resources i.e. no USS resources
		if (src instanceof ZOSResource) {
			ZOSResource srcPhysical = (ZOSResource)src;
			try {
				boolean force = true;
				boolean lock = true;
				IProgressMonitor monitor = null;
				srcPhysical.copy(targetFolder, name, force, lock, monitor);
				System.out.println("Copy Physical Resource Action - " + src.getName() + " successfully copied to " + name);
			} catch (OperationFailedException e) {
				System.err.println("Copy Physical Resource Action - Copy error: " + e.getMessage());
				return;
			}
		}
	}
	
	/**
	 * See if the target of the copy already exists and if so prompt the user
	 * for permission to overwrite.  In this case, the target name is hardcoded
	 * but it could be modified to accept a user supplied name.
	 * 
	 * @param targetFolder Destination container of the copy
	 * @param src Source file to be copied
	 * @return The name of the target of the copy or null if the copy operation should 
	 * be aborted.  
	 */
	String checkForCollision(IPhysicalResource targetFolder, IPhysicalResource src) {
		
		String newName = null;
		String srcName = src.getName();
		boolean collision = false;
		ZOSDataSet existingDataset = null;
		
		// Handle PDS members differently from Sequential datasets
		if (targetFolder instanceof ZOSPartitionedDataSet) {
			newName = SAMPLE_MEM_NAME;
			ZOSPartitionedDataSet ds = (ZOSPartitionedDataSet)targetFolder;
			if (ds.findMember(newName) != null) {
				collision = true;
				// Remove extension for the message dialog
				int index = srcName.lastIndexOf(".");
				srcName = srcName.substring(0, index);
			}
		} else if (targetFolder instanceof ZOSCatalog) {
			int index = srcName.indexOf(".");
			newName = srcName.substring(0, index + 1);
			newName = newName + SAMPLE_SEQ_NAME;  // PDS not supported
			ZOSCatalog catalog = (ZOSCatalog)targetFolder;
			existingDataset = (ZOSDataSet)catalog.findMember(newName);
			if ( existingDataset != null) {
				collision = true;
			}
		}
		
		// Prompt the user to see if they want to overwrite an existing target
		if (collision) {
			MessageDialog dlg = new MessageDialog( 
					SystemBasePlugin.getActiveWorkbenchShell(),
                    "Copy Physical Resource (Sample)",
                    null,
                    "The sample is attempting to copy " + srcName + " to " 
                    + newName + " in " + targetFolder.getName() + " but " + newName 
                    + " already exists.  Do you want to overwrite " + newName + "?",
                    MessageDialog.WARNING,
                    new String[] {"Yes", "No"},
                    0);
			dlg.open();
			if (dlg.getReturnCode() == 1) { // Index of "No" in button label array
				newName = null; // Abort copy
			} else  {
				// When overwriting a dataset, we need to delete the existing dataset before copying
				if (existingDataset != null) {
					boolean force = true;
					IProgressMonitor monitor = null;
					try {
						existingDataset.delete(force, monitor);
					}
					catch(OperationFailedException e) {
						System.err.println("Copy Physical Resource Action - Error trying to delete existing dataset " 
								+ newName + " before copying: " + e.getMessage());
						newName = null;  // Abort copy
					}
				}
			}
		}
		
		return newName;
	}

	/**
	 * Use the first Physical Resource in the selection.
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction, org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IAction action, ISelection selection) {
		selectedItem = null;
		if (selection instanceof IStructuredSelection) {
			IStructuredSelection currentSelection = (IStructuredSelection) selection;
			Iterator iterator = currentSelection.iterator();
			while (iterator.hasNext()) {
				Object item = iterator.next();
				if (item instanceof IResourceReference) {
					item = ((IResourceReference) item).getReferent();
					if (item instanceof IPhysicalResource) {
						selectedItem = item;
						break;
					}
				}
			}
		}
	}

	public void setActivePart(IAction action, IWorkbenchPart targetPart) {
		// Not used
	}
	
}
