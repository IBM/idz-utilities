/*
 * Created on Apr 5, 2005
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

import java.util.Date;
import java.util.StringTokenizer;

import org.eclipse.jface.action.IAction;
import org.eclipse.jface.text.ITextSelection;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.ui.IWorkbenchWindow;
import org.eclipse.ui.IWorkbenchWindowActionDelegate;

import com.ibm.ftt.resources.core.ResourcesCorePlugin;
import com.ibm.ftt.resources.core.factory.IPhysicalResourceFinder;
import com.ibm.ftt.resources.core.physical.IPhysicalResource;
import com.ibm.ftt.resources.zos.zosfactory.IZOSResourceIdentifier;
import com.ibm.ftt.resources.zos.zosfactory.impl.ZOSPhysicalResourceFinder;
import com.ibm.ftt.resources.zos.zosfactory.impl.ZOSResourceIdentifier;
import com.ibm.ftt.resources.zos.zosfactory.impl.ZOSResourceIdentifierUtility;

/**
 * Retrieve information about a given resource as specified by
 * the string in the current selection.  The string is assumed
 * to has the form "systemname datasetname" or
 * "systemname datasetname(membername)"
 * @author mkwong
 */
public class FindResourceAction implements IWorkbenchWindowActionDelegate {
	private String fSelectedText;
	
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
		if (fSelectedText != null) {
			StringTokenizer tokens = new StringTokenizer(fSelectedText);
			String systemName = null;
			if (tokens.hasMoreTokens()) {
				systemName = tokens.nextToken();
			}
			String resourceName = null;
			if (tokens.hasMoreTokens()) {
				resourceName = tokens.nextToken();
			}
			if (resourceName != null) {
				String pdsName = null;
				String memberName = null;
				int index = resourceName.indexOf("(");
				if (index == -1) {
					pdsName = resourceName;
				} else {
					pdsName = resourceName.substring(0, index);
					int endIndex = resourceName.indexOf(")");
					if (endIndex > index) {
						memberName = resourceName.substring(index+1, endIndex);						
					}
				}
				if (pdsName != null) {
					IPhysicalResource resource = findResource(systemName, pdsName, memberName);
					printInfo(resource);
				}
			}
		}
	}

	/**
	 * Prints out some useful information for the specified resource.
	 * @param resource
	 */
	public void printInfo(IPhysicalResource resource) {
		if (resource == null) {
			System.err.println("Could not find resource " + fSelectedText);
			return;
		}
		System.out.println("----------");
		System.out.println("Current selected text is: " + fSelectedText);
		System.out.println("Name of the resource is " + resource.getName());
		System.out.println("Fullpath of the resource is "
				+ resource.getFullPath());
		System.out.println("Modification time stamp is "
				+ resource.getModificationStamp() + " ("
				+ new Date(resource.getModificationStamp()) + ")");
		System.out.println("Name of the associated system is "
				+ resource.getSystem().getName());
		System.out.println("----------");
	}

	/**
	 * Find and retrieve reference to the resource on the specified system.
	 * @param systemName name of the system to find the resource from
	 * @param dataset name of the dataset of the resource
	 * @param member name of member to find (if applicable)
	 * @return {@link IPhysicalResource} referring to the specified resource
	 */
	public IPhysicalResource findResource(String systemName, String dataset, String member) {
	    IZOSResourceIdentifier identifier = ZOSResourceIdentifierUtility.createZOSResourceIdentifier();

	    identifier.setDataSetName(dataset);
	    identifier.setMemberName(member);
	    identifier.setSystem(systemName);
	    IPhysicalResourceFinder finder = ResourcesCorePlugin.getPhysicalResourceFinder("zos");
	    IPhysicalResource res = finder.findPhysicalResource(identifier);
		return res;
	}
	
	/* (non-Javadoc)
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction, org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IAction action, ISelection selection) {
		fSelectedText = null;
		if (selection instanceof ITextSelection) {
			ITextSelection textSelection = (ITextSelection) selection;
			fSelectedText = textSelection.getText();
		}
	}

}
