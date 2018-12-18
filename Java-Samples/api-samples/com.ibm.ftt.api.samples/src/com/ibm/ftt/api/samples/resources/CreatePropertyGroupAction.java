/*
 * Created on October 21, 2008
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

import java.util.Iterator;

import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.ui.IObjectActionDelegate;
import org.eclipse.ui.IWorkbenchPart;

import com.ibm.ftt.properties.DuplicateInstanceException;
import com.ibm.ftt.properties.DuplicatePropertyGroupException;
import com.ibm.ftt.properties.ICategory;
import com.ibm.ftt.properties.ICategoryInstance;
import com.ibm.ftt.properties.IPropertyGroup;
import com.ibm.ftt.properties.IPropertyGroupConstants;
import com.ibm.ftt.properties.IPropertyGroupContainer;
import com.ibm.ftt.properties.UnregisteredPropertyException;
import com.ibm.ftt.properties.zos.ZOSPropertyGroupManager;
import com.ibm.ftt.resources.zos.zosphysical.IZOSSystemReference;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSSystemImage;

/**
 * Creates a property group for the system with a fixed name. It uses
 * a user-defined category as well as a built-in category.
 */
public class CreatePropertyGroupAction implements IObjectActionDelegate {
	
	// The following dataset will be deleted if it already exists so be careful!
	public final static String PROPERTY_GROUP_NAME = "Sample Property Group";
	
	private Object selectedItem;
	
	/**
	 * 
	 */
	public CreatePropertyGroupAction() {
		super();
	}

	/**
	 * Create a property group for the system with a fixed name; if a property
	 * group with that name already exists, no property group is created.
	 */
	public void run(IAction action) {
		if (selectedItem == null) {
			System.err.println("Create Property Group Action - Selected resource must be an MVS File subsystem.");
			return;
		}
		if (selectedItem instanceof IZOSSystemReference) {
		  System.out.println("");
		  System.out.println("-----------------------");
		  System.out.println("Beginning Create Property Group Action...");
		  IZOSSystemReference reference = (IZOSSystemReference) selectedItem;
	    ZOSSystemImage system = (ZOSSystemImage) reference.getReferent();
	    // Get the property group container for this system.
	    ZOSPropertyGroupManager manager = ZOSPropertyGroupManager.getZOSPropertyGroupManager();
	    IPropertyGroupContainer container = manager.getPropertyGroupContainer(system.getName());
	    if (container == null) {
	      System.err.println("Create Property Group Action - No container for system: " + system.getName());
	      return;
	    }
	    IPropertyGroup group = null;
      try {
        group = container.createPropertyGroup(PROPERTY_GROUP_NAME, "");
        System.out.println(PROPERTY_GROUP_NAME + " created.");
      } catch (DuplicatePropertyGroupException e1) {
        System.err.println("Create Property Group Action - Property group already exists.");
        return;
      }
      // Create an instance of the user-defined category, set properties,
      // and add the instance to the property group. These properties will not appear
      // in the RD/z UI, but they are available through the API.
	    try {
        ICategory category = manager.getCategory("SAMPLE_CATEGORY");
        if (category == null) {
          System.err.println("Create Property Group Action - Could not find category SAMPLE_CATEGORY.");
          return;
        }
        ICategoryInstance instance = category.makeInstance();
        instance.setValue("PROPERTY_1", "value1");
        System.out.println("PROPERTY_1 set to value1");
        instance.setValue("PROPERTY_2", "value2");
        System.out.println("PROPERTY_2 set to value2");
        group.addCategoryInstance(instance);
      } catch (UnregisteredPropertyException e) {
        System.err.println("Create Property Group Action - Unregistered property: " + e.getName());
        return;
      } catch (DuplicateInstanceException e) {
        System.err.println("Create Property Group Action - Duplicate instance of category: " + e.getCategoryInstance().getCategory().getName());
        return;
      }
      // Create an instance of a pre-defined category, set properties,
      // and add the instance to the property group. The values are not
      // realistic values, this is just an example of how to work with
      // pre-defined properties.
      try {
        ICategory category = manager.getCategory(IPropertyGroupConstants.JCL_OPTIONS);
        if (category == null) {
          System.err.println("Create Property Group Action - Could not find category " + IPropertyGroupConstants.COBOL_SETTINGS);
          return;
        }
        ICategoryInstance instance = category.makeInstance();
        instance.setValue(IPropertyGroupConstants.JOBCARD, "//sample jobcard");
        System.out.println(IPropertyGroupConstants.JOBCARD + " set to //sample jobcard");
        instance.setValue(IPropertyGroupConstants.GENERATED_JCL_DATASET, "sample.test.jcl");
        System.out.println(IPropertyGroupConstants.GENERATED_JCL_DATASET + " set to sample.test.jcl");
        group.addCategoryInstance(instance);
      } catch (UnregisteredPropertyException e) {
        System.err.println("Create Property Group Action - Unregistered property: " + e.getName());
        return;
      } catch (DuplicateInstanceException e) {
        System.err.println("Create Property Group Action - Duplicate instance of category: " + e.getCategoryInstance().getCategory().getName());
      }
      System.out.println("-----------------------");
      System.out.println("");
		} 
	}
	
	/**
	 * Use the first MVS file subsystem item for allocating the PDS.
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction, org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IAction action, ISelection selection) {
		selectedItem = null;
		if (selection instanceof IStructuredSelection) {
			IStructuredSelection currentSelection = (IStructuredSelection) selection;
			Iterator iterator = currentSelection.iterator();
			while (iterator.hasNext()) {
				Object item = iterator.next();
				if (item instanceof IZOSSystemReference) {
					selectedItem = item;
					break;
				}
			}
		}
	}

	public void setActivePart(IAction action, IWorkbenchPart targetPart) {
		// Not used
	}
}
