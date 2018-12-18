/*
 * Created on Oct 21, 2008
 */
package com.ibm.ftt.api.samples.resources;

//=========================================================================
//
// Licensed Material - Property of IBM
//
// Copyright IBM Corp. 2008  All Rights Reserved.
//
// US Government Users Restricted Rights - Use, duplication or
// disclosure restricted by GSA ADP Schedule Contract with IBM Corp.
//
//=========================================================================

// These samples illustrate the use of the Remote Access API
// available in Rational Developer for System z.  They are
// not intended for production use.

import java.util.List;

import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.ui.IWorkbenchWindow;
import org.eclipse.ui.IWorkbenchWindowActionDelegate;

import com.ibm.ftt.properties.ICategory;
import com.ibm.ftt.properties.ICategoryInstance;
import com.ibm.ftt.properties.IProperty;
import com.ibm.ftt.properties.IPropertyInfo;
import com.ibm.ftt.properties.zos.ZOSPropertyGroupManager;

/**
 * Retrieve the registered categories and properties, and, for each
 * category, retrieve all category instances and print the properties
 * and values.
 */
public class ListPropertiesAction implements IWorkbenchWindowActionDelegate {

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
	  ZOSPropertyGroupManager manager = ZOSPropertyGroupManager.getZOSPropertyGroupManager();
	  // Retrieve registered categories
	  List<ICategory> categories = manager.getCategories();
	  for (ICategory category : categories) {
	    System.out.println("---------------");
	    System.out.println("Category: " + category.getName());
	    // Retrieve registered properties for this category.
	    List<IPropertyInfo> infos = category.getPropertyInformation();
	    for (IPropertyInfo info : infos) {
	      System.out.println("  Property: " + info.getName());
	    }
	    // Retrieve category instances for each registered category, and print
	    // the properties and values for each instance.
	    List<ICategoryInstance> instances = category.getInstances();
	    for (ICategoryInstance instance : instances) {
	      System.out.println("  Instance: ");
	      List<IProperty> properties = instance.getProperties();
	      for (IProperty property : properties) {
	        System.out.println("    ----");
	        System.out.println("    Property name: " + property.getName());
	        System.out.println("    Property value: " + property.getValue());
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
