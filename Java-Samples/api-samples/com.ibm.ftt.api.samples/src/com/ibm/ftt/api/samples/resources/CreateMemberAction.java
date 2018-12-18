/*
 * Created on May 11, 2005
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

import java.io.ByteArrayInputStream;
import java.util.Iterator;

import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.ui.IObjectActionDelegate;
import org.eclipse.ui.IWorkbenchPart;

import com.ibm.ftt.projects.core.logical.ILogicalSubProject;
import com.ibm.ftt.projects.core.logicalfactory.ILogicalResourceFactory;
import com.ibm.ftt.projects.zos.zoslogical.impl.LZOSPartitionedDataSet;
import com.ibm.ftt.resources.core.ResourcesCorePlugin;
import com.ibm.ftt.resources.core.factory.IPhysicalResourceFactory;
import com.ibm.ftt.resources.core.physical.IPhysicalContainer;
import com.ibm.ftt.resources.core.physical.IPhysicalFile;
import com.ibm.ftt.resources.core.physical.util.OperationFailedException;
import com.ibm.ftt.resources.zos.zosfactory.impl.ZOSPhysicalResourceFactory;
import com.ibm.ftt.resources.zos.zosphysical.IZOSResourceReference;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSDataSetMember;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSPartitionedDataSet;

/**
 * Creates a member with a fixed name in the selected data set.
 * @author mkwong
 */
public class CreateMemberAction implements IObjectActionDelegate {
	public final static String MEMBER_NAME = "TEMP";
	public final static String MEMBER_CONTENT = "Random Content";
	
	private Object selectedItem;
	
	/**
	 * 
	 */
	public CreateMemberAction() {
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
		if (selectedItem instanceof LZOSPartitionedDataSet) {
			LZOSPartitionedDataSet dataSet = (LZOSPartitionedDataSet)selectedItem;
			createLogicalMember(dataSet);
		} else if (selectedItem instanceof ZOSPartitionedDataSet) {
			createPhysicalMember((ZOSPartitionedDataSet)selectedItem);
		}
	}
	
	
	/**
	 * Create a member under the given data set, if it does not already exist.
	 * 
	 * @param dataSet
	 *            data set to create the member under.
	 */
	private void createPhysicalMember(ZOSPartitionedDataSet dataSet) {
		// TODO: Should be more similar to createLogicalMember
		// 1. Make sure the member does not already exist
		IPhysicalFile resource = (IPhysicalFile) dataSet.findMember(MEMBER_NAME);
		if (resource != null) {
			System.err.println("Resource " + MEMBER_NAME + " already exists");
			return;
		}
		// 2. Create the physical resource for the member
		IPhysicalResourceFactory factory = ResourcesCorePlugin.getPhysicalResourceFactory("zos");
		resource = (IPhysicalFile) factory.getPhysicalResource(dataSet,
				ZOSDataSetMember.class, MEMBER_NAME);
		try {
			resource.create(
					new ByteArrayInputStream(MEMBER_CONTENT.getBytes()), true,
					null);
		} catch (OperationFailedException e) {
			System.err.println("Could not create member " + MEMBER_NAME
					+ " under " + dataSet.getName());
			e.printStackTrace();
		}
	}

	/**
	 * @param set
	 */
	private void createLogicalMember(LZOSPartitionedDataSet dataSet) {
		// 1. Retrieve the physical resource for the data set
		IPhysicalContainer container = null;
		// TODO: Should be able to handle online and offline resource in the same manner.
		if (dataSet.getState().isOnline()) {
			container = (IPhysicalContainer) dataSet.getPhysicalResource();
		} else {
			System.err.println("DataSet " + dataSet.getName() + " should not be offline.");
			return;
		}
		// 2. Make sure the member does not already exist
		IPhysicalFile member = (IPhysicalFile) container.findMember(MEMBER_NAME);
		if (member != null) {
			System.err.println("Resource " + MEMBER_NAME
					+ " already exists");
			return;			
		}
		// 3. Create the physical resource for the member
		IPhysicalResourceFactory factory = ResourcesCorePlugin.getPhysicalResourceFactory("zos");
		IPhysicalFile resource = (IPhysicalFile) factory.getPhysicalResource(
				container, ZOSDataSetMember.class, MEMBER_NAME);
		try {
			resource.create(
					new ByteArrayInputStream(MEMBER_CONTENT.getBytes()), true,
					null);
		} catch (OperationFailedException e) {
			System.err.println("Could not create member " + MEMBER_NAME
					+ " under " + dataSet.getName());
			e.printStackTrace();
		}
		// 4. Create the logical resource for the member we just created
		ILogicalSubProject project = dataSet.getSubProject();
		if (project != null && resource != null) {
			try {
				ILogicalResourceFactory lfac = (ILogicalResourceFactory)ResourcesCorePlugin.getLogicalResourceFactory(project.getSystemResourceType());
				lfac.getLogicalResource(project, resource);
			}
			catch (OperationFailedException oe) {
				// TODO: ZIDE_V711_006
			}
		}
	}

	/**
	 * Find the first partitioned data set item to create a member for.
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
				if (item instanceof LZOSPartitionedDataSet) {
					selectedItem = item;
					break;
				} else if (item instanceof IZOSResourceReference) {
					item = ((IZOSResourceReference) item).getReferent();
					if (item instanceof ZOSPartitionedDataSet) {
						selectedItem = item;
						break;
					}
				}
			}
		}
	}

}
