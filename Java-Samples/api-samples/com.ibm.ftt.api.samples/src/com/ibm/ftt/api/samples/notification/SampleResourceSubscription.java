package com.ibm.ftt.api.samples.notification;

//=========================================================================
//
// Licensed Material - Property of IBM
//
// Copyright IBM Corp. 2005, 2011  All Rights Reserved.
//
// US Government Users Restricted Rights - Use, duplication or
// disclosure restricted by GSA ADP Schedule Contract with IBM Corp.
//
//=========================================================================

// These samples illustrates the use of the Remote Access API
// available in Rational Developer for System z.  They are
// not intended for production use.

import com.ibm.ftt.resources.core.ResourceSubscription;
import com.ibm.ftt.resources.core.events.IResourceSubscriptionEvent;
import com.ibm.ftt.resources.core.events.ISystemSubscriptionEvent;

/**
 * Usage: A subscriber class should create a concrete implementation of a ResourceSubscription
 * and attach it to the resource in which you are interested (the publisher).  For example:
 *
 *		SampleResourceSubscription sResSub = new SampleResourceSubscription(this);
 *		resource.subscribe(sResSub);
 *
 * The resource (publisher) will call the subscription's notifySubscriber() method
 * which can then call methods in the subscriber.
 */
public class SampleResourceSubscription extends ResourceSubscription {

	public SampleResourceSubscription(SampleSubscriber subscriber) {	
		super(subscriber);	
	}
	
	/* (non-Javadoc)
	 * @see com.ibm.ftt.resources.core.IResourceSubscription#notifySubscriber(com.ibm.ftt.resources.core.IResourceSubscriptionEvent)
	 */
	public void notifySubscriber(IResourceSubscriptionEvent event) {
		/*
		 * For a list of possible events, see IResourceSubcriptionEvent
		 */		
		switch (event.getEventType()) {
		
		case IResourceSubscriptionEvent.RENAME:			
			((SampleSubscriber)getSubscriber()).subscriptionTargetRenamed(
					event.getPublisher(),
					event.getOldValue().toString(),
					event.getNewValue().toString());
			break;
		case IResourceSubscriptionEvent.POST_CONTENT_CHANGE:
			((SampleSubscriber)getSubscriber()).postContentChanged(
					event.getPublisher());
			break;
		case ISystemSubscriptionEvent.CONNECT:
			((SampleSubscriber)getSubscriber()).systemConnected(
					event.getPublisher());
			break;
		default:
			System.out.println("Received unknown event " + event.getEventType());
			break;
		}
	}
}
