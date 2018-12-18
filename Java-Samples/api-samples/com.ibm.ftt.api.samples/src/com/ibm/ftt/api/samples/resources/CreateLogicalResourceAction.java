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
import java.util.List;

import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.ui.IObjectActionDelegate;
import org.eclipse.ui.IWorkbenchPart;

import com.ibm.ftt.projects.core.ILogicalConstants;
import com.ibm.ftt.projects.core.logical.ILogicalProject;
import com.ibm.ftt.projects.core.logical.ILogicalProjectRegistry;
import com.ibm.ftt.projects.core.logical.ILogicalResource;
import com.ibm.ftt.projects.core.logical.ILogicalSubProject;
import com.ibm.ftt.projects.core.logicalfactory.ILogicalResourceFactory;
import com.ibm.ftt.projects.core.logicalfactory.IProjectFactory;
import com.ibm.ftt.projects.core.logicalfactory.ISubProjectFactory;
import com.ibm.ftt.projects.core.logicalfactory.LogicalProjectRegistryFactory;
import com.ibm.ftt.projects.zos.zoslogical.impl.LZOSProject;
import com.ibm.ftt.projects.zos.zoslogical.impl.LZOSSubProject;
import com.ibm.ftt.resources.core.ResourcesCorePlugin;
import com.ibm.ftt.resources.core.physical.IOSImage;
import com.ibm.ftt.resources.core.physical.IPhysicalResource;
import com.ibm.ftt.resources.core.physical.IResourceReference;
import com.ibm.ftt.resources.core.physical.util.OperationFailedException;

/**
 * Creates a logical resource for the selected physical resource and adds it
 * to a sample subproject since all logical resources must be contained by a 
 * subproject.
 * @author longwell
 */
public class CreateLogicalResourceAction implements IObjectActionDelegate {
	
	// The following dataset will be deleted if it already exists so be careful!
	public final static String SAMPLE_PROJECT_NAME = "WDz Sample Project";
	public final static String SAMPLE_SUBPROJECT_NAME = "WDz Sample Subproject";
	public final static String SAMPLE_SUBPROJECT_TYPE = "MVS";
	
	private Object selectedItem;
	
	/**
	 * 
	 */
	public CreateLogicalResourceAction() {
		super();
	}

	/**
	 * Create a logical resource based on a selected physical resource.  All logical resources
	 * must refer to physical resources and be contained by a subproject.  This sample will 
	 * create a sample project and subproject to contain the new logical resource
	 */
	public void run(IAction action) {
		
		// Make sure the selected item is valid
		if (selectedItem == null) {
			System.err.println("Create Logical Resource Action - Selected resource must be a Physical Resource.");
			return;
		}
		
		// Set up the required environment for the logical resource
		if (selectedItem instanceof IPhysicalResource) {
			
			// Get the system associated with this resource
			IPhysicalResource pResource = (IPhysicalResource)selectedItem;
			IOSImage system = pResource.getSystem();
			
			// Find or create a subproject to contain the logical resource
			ILogicalSubProject sampleSub = getSampleSubproject(system);
		
			// Create the logical resource and add it to the sample subproject
			try {
				ILogicalResourceFactory factory = (ILogicalResourceFactory)ResourcesCorePlugin.getLogicalResourceFactory("zos");
				ILogicalResource lResource = factory.getLogicalResource(sampleSub, pResource);
				System.out.println("Create Logical Resource Action - Resource " + lResource + " was successfully created.");
			}
			catch (OperationFailedException oe) {
				// TODO: ZIDE_V711_006
			}
		} 
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

	/*
	 * Check to see if there is a sample subproject associated with the same
	 * system as the selected resource.  If not, create one.
	 */
	private ILogicalSubProject getSampleSubproject(IOSImage system) {
		
		// First, find or create the sample project
		ILogicalProject sampleProj = null;
		ILogicalProjectRegistry registry = LogicalProjectRegistryFactory.getSingleton();
		Object[] projects = registry.getProjects();
		for (int i = 0; i < projects.length; i++) {
			ILogicalProject project = (ILogicalProject) projects[i];
			if (project.getName().equalsIgnoreCase(SAMPLE_PROJECT_NAME)) {
				sampleProj = project;
				break;
			}
		}
		if (sampleProj == null) {
			// Create the sample project			
			IProjectFactory factory = registry.getProjectFactory(ILogicalConstants.PROJECT_TYPE_ZOS);
			try {
				LZOSProject project = (LZOSProject)factory.createProject(SAMPLE_PROJECT_NAME);
				registry.add(project);
				sampleProj = project;
			}
			catch (OperationFailedException oe) {
				// TODO: ZIDE_V711_006
			}
		}
		
		// Now find or create the subproject
		ILogicalSubProject sampleSubproj = null;
		List subProjects = sampleProj.getChildren();
		for (int i = 0; i < subProjects.size(); i++) {
			ILogicalSubProject subProject = (ILogicalSubProject) subProjects.get(i);
			IOSImage[] systems = subProject.getSystems();
			IOSImage subProjectSystem;
			if (systems != null) {
				subProjectSystem = systems[0];
			} else {
				System.out.println("CreateLogicalResourceAction#getSampleSubproject() -- system is null.");									
				subProjectSystem = null;
			}
			if (subProjectSystem != null) {
				if (subProjectSystem == system) { // Current implementation for MVS Subprojects is one system per Subproject
					sampleSubproj = subProject;
					break;
				}
			}			
		}
		if (sampleSubproj == null) {
			// Create the sample subproject
			ISubProjectFactory factory = registry.getSubProjectFactory(ILogicalConstants.SUBPROJECT_TYPE_ZOS);
			try {
				LZOSSubProject subProject = (LZOSSubProject)factory.createSubProject(
						SAMPLE_SUBPROJECT_NAME + " for " + system.getName().toUpperCase(), 
						sampleProj);
				// Current implementation for MVS Subprojects is one system per Subproject
				subProject.setSystems(new IOSImage[] {system});	
				sampleSubproj = subProject;
			}
			catch (OperationFailedException oe) {
				// TODO: ZIDE_V711_006
			}
		}
		return sampleSubproj;
	}
}
