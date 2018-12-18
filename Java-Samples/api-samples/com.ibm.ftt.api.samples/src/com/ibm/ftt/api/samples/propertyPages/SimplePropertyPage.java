/*
 * Created on May 14, 2005
 */
package com.ibm.ftt.api.samples.propertyPages;

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

import org.eclipse.swt.SWT;
import org.eclipse.swt.layout.FormAttachment;
import org.eclipse.swt.layout.FormData;
import org.eclipse.swt.layout.FormLayout;
import org.eclipse.swt.widgets.Composite;
import org.eclipse.swt.widgets.Control;
import org.eclipse.swt.widgets.Group;
import org.eclipse.swt.widgets.Label;
import org.eclipse.swt.widgets.Text;
import org.eclipse.ui.dialogs.PropertyPage;

import com.ibm.ftt.api.samples.SamplesPlugin;
import com.ibm.ftt.projects.core.logical.ILogicalResource;
import com.ibm.ftt.resources.zos.zosphysical.IZOSResource;
import com.ibm.ftt.resources.zos.zosphysical.IZOSResourceReference;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSResource;

/**
 * A simple class illustrating how to contribute a property page
 * @author mkwong
 */
public class SimplePropertyPage extends PropertyPage {
	public static int MAX_NICKNAME_LENGTH = 15;
	public static String NICKNAME_PROPERTY = "com.ibm.ftt.api.samples.nickname";
	private Text nicknameText;

	/**
	 * Construct a simple property page with text field for setting nickname for
	 * the resource.
	 * 
	 * @see org.eclipse.jface.preference.PreferencePage#createContents(org.eclipse.swt.widgets.Composite)
	 */
	protected Control createContents(Composite parent) {
		Group group = new Group(parent, SWT.BORDER);
		group.setLayout(new FormLayout());
		// Create label and text widgets for nickname property
		Label label = new Label(group, SWT.NONE);
		label.setText(SamplesPlugin.getResourceString("apiProperty.nicknameLabel"));
		nicknameText = new Text(group, SWT.SINGLE | SWT.BORDER);
		nicknameText.setEditable(true);
		nicknameText.setTextLimit(MAX_NICKNAME_LENGTH);
		String initialNickname = getNickname();
		if (initialNickname != null) {
			nicknameText.setText(initialNickname);
		}
		// Set form data to align the widgets properly
		FormData labelData = new FormData();
		labelData.top = new FormAttachment(0, 0);
		labelData.left = new FormAttachment(0, 0);
		labelData.right = new FormAttachment(20, 0);
		labelData.bottom = new FormAttachment(nicknameText, 0, SWT.BOTTOM);
		label.setLayoutData(labelData);
		FormData nicknameData = new FormData();
		nicknameData.top = new FormAttachment(0, 0);
		nicknameData.left = new FormAttachment(20, 5);
		nicknameData.right = new FormAttachment(100, 0);
		nicknameText.setLayoutData(nicknameData);
		return group;
	}
	
	/**
	 * Set the name name for the current resource when user clicks Apply or OK
	 * @return true if success; false if failure
	 */
	public boolean performOk() {
		if ((nicknameText != null) && (nicknameText.getText() != null)) {
			setNickname(nicknameText.getText());
			return true;			
		} else {
			return false;
		}
	}
	
	/**
	 * @return nickname for the current resource
	 */
	private String getNickname() {
		// TODO: is it possible to have a single abstract API for both Physical and Logical?
		if (getElement() instanceof IZOSResourceReference) {
			IZOSResourceReference fileResource = (IZOSResourceReference) getElement();
			IZOSResource resource = (IZOSResource) fileResource.getReferent();
			return resource.getPersistentProperty(NICKNAME_PROPERTY);
		} else if (getElement() instanceof ILogicalResource) {
			ILogicalResource resource = (ILogicalResource) getElement();
			return resource.getPersistentProperty(NICKNAME_PROPERTY);
		} else {
			return null;
		}
	}
	
	/**
	 * Set the nickname for the current resource to the value specified
	 * 
	 * @param nickname
	 *            nickname for the current resource
	 */
	private void setNickname(String nickname) {
		// TODO: is it possible to have a single abstract API for both Physical and Logical?
		if (getElement() instanceof IZOSResourceReference) {
			IZOSResourceReference fileResource = (IZOSResourceReference) getElement();
			IZOSResource resource = (IZOSResource) fileResource.getReferent();
			resource.setPersistentProperty(NICKNAME_PROPERTY, nickname);
		} else if (getElement() instanceof ILogicalResource) {
			ILogicalResource resource = (ILogicalResource) getElement();
			resource.setPersistentProperty(NICKNAME_PROPERTY, nickname);
		} else {
			System.err.println("Invalid resource type");
		}
	}
}
