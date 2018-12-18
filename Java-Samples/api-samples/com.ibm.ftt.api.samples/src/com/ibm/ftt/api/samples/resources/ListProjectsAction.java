/*
 * Created on Apr 4, 2005
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

import java.util.List;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.ui.IWorkbenchWindow;
import org.eclipse.ui.IWorkbenchWindowActionDelegate;

import com.ibm.ftt.projects.core.logical.ILogicalContainer;
import com.ibm.ftt.projects.core.logical.ILogicalProject;
import com.ibm.ftt.projects.core.logical.ILogicalResource;
import com.ibm.ftt.projects.core.logical.ILogicalSubProject;
import com.ibm.ftt.projects.core.logicalfactory.LogicalProjectRegistryFactory;
import com.ibm.ftt.projects.zos.zoslogical.impl.LZOSSubProject;
import com.ibm.ftt.resources.core.IPhysicalResourceCoreConstants;
import com.ibm.ftt.resources.core.physical.IOSImage;

/**
 * Retrieve the list of projects and retrieve information about them.
 * @author mkwong
 */
public class ListProjectsAction implements IWorkbenchWindowActionDelegate {

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

	private final String INITIAL_INDENT = "      ";
	private final String INDENT_PREFIX = "   ";
	
	/* (non-Javadoc)
	 * @see org.eclipse.ui.IActionDelegate#run(org.eclipse.jface.action.IAction)
	 */
	public void run(IAction action) {
		Object [] projectReferences = LogicalProjectRegistryFactory.getSingleton().getProjects();
		
		for (int i = 0; i < projectReferences.length; i++) {
			ILogicalProject project = (ILogicalProject) projectReferences[i];
			System.out.println("----- Project[" + i + "]: " + project.getName());		
			List subProjects = project.getChildren();
			
			for (int j = 0; j < subProjects.size(); j++) {
				ILogicalSubProject subProject = (ILogicalSubProject)subProjects.get(j);
				System.out.println(INITIAL_INDENT + "Subproject[" + j + "]: " + subProject.getName());
				printSubproject(subProject, INITIAL_INDENT + INDENT_PREFIX);
			}
		}
		System.out.println("-----------");
	}
	
	/**
	 * Print out details of the subproject, it's compile opitons and it's members
	 * @param subProject Subproject whose members we want to list
	 * @param indent amount of indentation, for pretty printing purposes
	 */
	private void printSubproject(ILogicalSubProject subProject, String indent) {
		// TODO: The list of available properties may change.		
		String compileOptions = subProject.getPersistentProperty(IPhysicalResourceCoreConstants.COBOL_COMPILE_OPTIONS);
		if (subProject instanceof LZOSSubProject) { // TODO: Should we have a better way to determine project type?
		    // Current implementation for MVS Subprojects is one system per Subproject
			IOSImage[] systems = subProject.getSystems();
			IOSImage system;
			if (systems != null) {
				system = systems[0];
			} else {
				System.out.println("ListProjectsAction#printSubProject() -- system is null.");									
				system = null;
			}
			if (system != null) {
				System.out.println(indent + "This is an MVS subproject associated with " + system.getName());
			}			
			System.out.println(indent + "The COBOL compile options are " + compileOptions);
		}
		IOSImage[] systems = subProject.getSystems();
		IOSImage system;
		if (systems != null) {
			system = systems[0];
		} else {
			System.out.println("ListProjectsAction#printSubProject() -- system is null.");									
			system = null;
		}
		if (system != null) {
			if (system.isConnected()) { // Current implementation for MVS Subprojects is one system per Subproject
				printMembers(subProject, indent);				
			} else {
				// Current implementation for MVS Subprojects is one system per Subproject
				System.out.println(indent + system.getName() + " is not connected.");
			}	
		}
	}
	
	/**
	 * List the members contained under the specified container
	 * @param container container whose member we want to list
	 * @param indent amount of indentation, for pretty printing purposes
	 */
	private void printMembers(ILogicalContainer container, String indent) {
		IAdaptable [] members = container.members();
		for (int j = 0; j < members.length; j++) {
			printMember((ILogicalResource) members[j], j, indent + INDENT_PREFIX);
		}		
	}
	
	/**
	 * Print out some vital info about the specified resource:
	 * name and COBOL copy libraries. Also members under a given container.
	 * @param resource resource to list information for
	 * @param indent amount of indentation, for pretty printing purposes
	 */
	private void printMember(ILogicalResource resource, int index, String indent) {
		// TODO: The list of available properties may change.		
		String copyLibraries = resource.getPersistentProperty(IPhysicalResourceCoreConstants.COBOL_COMPILE_COPYLIBRARIES);
		if (resource instanceof ILogicalContainer) {
			ILogicalContainer memberContainer = (ILogicalContainer) resource;
			System.out.println(indent + "member[" + index + "] " + memberContainer.getName()
					+ " is a container, having COBOL copy libraries: "
					+ copyLibraries);
			printMembers(memberContainer, indent);
		} else {
			System.out.println(indent + "member[" + index + "] " + resource.getName()
					+ " having COBOL copy libraries: " + copyLibraries);
		}
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction, org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IAction action, ISelection selection) {
		// TODO Auto-generated method stub

	}

}
