/*
 * Created on February 8, 2007
 */
package com.ibm.ftt.api.samples.notification;

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

import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.ui.IObjectActionDelegate;
import org.eclipse.ui.IWorkbenchPart;

import com.ibm.ftt.projects.core.logical.ILogicalResource;
import com.ibm.ftt.resources.core.physical.IResourceReference;

/**
 * Creates SampleSubscriber and SampleResourceSubscription objects and attaches the 
 * SampleResourceSubscription to the selected resource.
 *   
 * Later, when the resource experiences a subscription event, such as "rename", it 
 * will call the notifySubcriber method of all attached subscriptions, including the 
 * SampleResourceSubscription.  The SampleResourceSubscription will then call a 
 * method in the SampleSubscriber, which logs the event, completing the scenario.
 */
public class SubscribeAction implements IObjectActionDelegate {
	
	protected static SampleSubscriber _subscriber;
	private Object _selectedItem;
	
	/**
	 * 
	 */
	public SubscribeAction() {
		super();
	}

	/**
	 * Create an instance of a SampleSubscriber and pass the selected resource.  The 
	 * SampleSubscriber will create a subscription and attach it to the selected resource 
	 */
	public void run(IAction action) {
		if (_selectedItem == null) {
			System.err.println("Subscribe Action - Selected resource must be a logical or physical file or folder.");
			return;
		}
		if ((_selectedItem instanceof ILogicalResource) || (_selectedItem instanceof IResourceReference)) {			
			if (_subscriber == null) {
				_subscriber = new SampleSubscriber();
			}
			_subscriber.setSubscriptionTarget(_selectedItem);
		} 
	}
	
	/**
	 * Use the first ILogicalResource or IResourceReference.  ILogicalResources are displayed in zOS Projects view
	 * and IResourceReferences are displayed in Remote Systems view.
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction, org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IAction action, ISelection selection) {
		_selectedItem = null;
		if (selection instanceof IStructuredSelection) {
			IStructuredSelection currentSelection = (IStructuredSelection) selection;
			Iterator iterator = currentSelection.iterator();
			while (iterator.hasNext()) {
				Object item = iterator.next();
				if (item instanceof ILogicalResource) {
					_selectedItem = item;
					break;
				} else if (item instanceof IResourceReference) {
					_selectedItem = item;
					break;
				}
			}
		}
	}

	public void setActivePart(IAction action, IWorkbenchPart targetPart) {
		// Not used
	}

}
