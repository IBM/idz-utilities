package com.ibm.ftt.api.samples.notification;

import com.ibm.ftt.projects.core.logical.ILogicalResource;
import com.ibm.ftt.projects.zos.zoslogical.impl.LZOSResource;
import com.ibm.ftt.resources.core.physical.IOSImage;
import com.ibm.ftt.resources.core.physical.IPhysicalResource;
import com.ibm.ftt.resources.core.physical.IResourceReference;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSResource;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSSystemImage;


//=========================================================================
//
//Licensed Material - Property of IBM
//
//Copyright IBM Corp. 2007, 2011  All Rights Reserved.
//
//US Government Users Restricted Rights - Use, duplication or
//disclosure restricted by GSA ADP Schedule Contract with IBM Corp.
//
//=========================================================================

//These samples illustrates the use of the Remote Access API
//available in Rational Developer for System z.  They are
//not intended for production use.

/**
 * Usage: A subscriber class should create a concrete implementation of a ResourceSubscription
 * and attach it to the resource in which you are interested (the publisher).  For example:
 *
 *		SampleResourceSubscription sResSub = new SampleResourceSubscription(this);
 *		resource.getResourcePublisher().subscribe(sResSub);
 *
 * The resource (publisher) will call the subscription's notifySubscriber() method
 * which can then call methods in the subscriber.
 */
public class SampleSubscriber {

	public SampleSubscriber() {
		System.out.println("SampleSubscriber was created");
	}
	
	public void setSubscriptionTarget(Object subscriptionTarget) {
		// Create the subscription 
		SampleResourceSubscription sResSub = new SampleResourceSubscription(this);
		// Attach the subscription to the "subscription target" or publisher
		//
		// Process ILogicalResources and ZOSResourceReferences differently
		if (subscriptionTarget instanceof ILogicalResource) {
			((ILogicalResource)subscriptionTarget).getResourcePublisher().subscribe(sResSub);
			System.out.println("SampleSubscriber was passed a logical subscriptionTarget: " + ((ILogicalResource)subscriptionTarget).getName());
		} else if (subscriptionTarget instanceof IResourceReference) {
			subscriptionTarget = ((IResourceReference) subscriptionTarget).getReferent();
			if (subscriptionTarget instanceof IPhysicalResource) {
				((IPhysicalResource)subscriptionTarget).getResourcePublisher().subscribe(sResSub);
				System.out.println("SampleSubscriber was passed a physical subscriptionTarget: " + ((IPhysicalResource)subscriptionTarget).getName());
			} else {
				System.out.println("SampleSubscriber was passed an invalid subscriptionTarget: " + subscriptionTarget);
			}
		} else{
			System.out.println("SampleSubscriber was passed an invalid subscriptionTarget: " + subscriptionTarget);
		}
		// For z/OS Resources, we can also subscribe to system connect events
		if (subscriptionTarget instanceof LZOSResource) {
			IOSImage system = ((LZOSResource)subscriptionTarget).getSystem();
			if (system instanceof ZOSSystemImage) {
				((ZOSSystemImage)system).getResourcePublisher().subscribe(sResSub);
				System.out.println("SampleSubscriber has subscribed to events for " + system.getName());
			}		
		}
		else if (subscriptionTarget instanceof ZOSResource) {
			IOSImage system = ((ZOSResource)subscriptionTarget).getSystem();
			if (system instanceof ZOSSystemImage) {
				((ZOSSystemImage)system).getResourcePublisher().subscribe(sResSub);
				System.out.println("SampleSubscriber has subscribed to events for " + system.getName());
			}		
		}
	}
	
	public void subscriptionTargetRenamed(Object subscriptionTarget, String oldName, String newName) {
		// We have succeeded in getting a rename notification of an event involving our subscription target
		if (subscriptionTarget instanceof ILogicalResource) {
			System.out.println("SampleSubscriber was notified of a rename event for logical resource " + ((ILogicalResource)subscriptionTarget).getName() + " previously named " + oldName);
		} else if (subscriptionTarget instanceof IPhysicalResource) {
			System.out.println("SampleSubscriber was notified of a rename event for physical resource " + ((IPhysicalResource)subscriptionTarget).getName() + " previously named " + oldName);
		} else {
			System.out.println("SampleSubscriber was notified of a rename event for an invalid object type " + subscriptionTarget + " previously named " + oldName);
		}
	}
	
	public void postContentChanged(Object subscriptionTarget) {
		// We have succeeded in getting a post content change notification of an event involving our subscription target
		if (subscriptionTarget instanceof ILogicalResource) {
			System.out.println("SampleSubscriber was notified of a post content change event for logical resource " + ((ILogicalResource)subscriptionTarget).getName());
		} else if (subscriptionTarget instanceof IPhysicalResource) {
			System.out.println("SampleSubscriber was notified of a post content change event for physical resource " + ((IPhysicalResource)subscriptionTarget).getName());
		}
	}
	
	public void systemConnected(Object subscriptionTarget) {
		// We have succeeded in getting a notification of a remote system connect event involving our subscription target
		if (subscriptionTarget instanceof ZOSSystemImage) {
			System.out.println("SampleSubscriber was notified of a remote system connect event for " + ((ZOSSystemImage)subscriptionTarget).getName());
		} else {
			System.out.println("SampleSubscriber was notified of a remote system connect event for an invalid object type: " + subscriptionTarget);
		}
	}
}
