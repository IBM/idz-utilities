package com.ibm.ftt.api.samples.mapping;

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

// These samples illustrates the use of the Remote Access API
// available in Rational Developer for System z.  They are
// not intended for production use.

import java.text.MessageFormat;
import java.util.Iterator;

import org.eclipse.jface.action.IAction;
import org.eclipse.jface.dialogs.Dialog;
import org.eclipse.jface.dialogs.InputDialog;
import org.eclipse.jface.dialogs.MessageDialog;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.swt.widgets.Shell;
import org.eclipse.ui.IObjectActionDelegate;
import org.eclipse.ui.IWorkbenchPart;
import org.eclipse.ui.PlatformUI;

import com.ibm.ftt.projects.zos.zoslogical.impl.LZOSResource;
import com.ibm.ftt.resources.core.physical.IMVSFileMapping;
import com.ibm.ftt.resources.zos.mapping.impl.MVSFileMapping;
import com.ibm.ftt.resources.zos.zosphysical.IZOSResourceReference;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSResource;

public class SetExtensionMappingAction implements IObjectActionDelegate {

	private static final String DLG_TITLE = "Set Extension to {0}";
	private static final String DLG_MSG_PROMPT = 
		"Resource:\t{0}"
		+ "\n\nFile extension defined by resource specific mapping:\t{1}"
		+ "\n\nEnter new extension, or leave blank to set null:";
	private static final String DLG_MSG_NULLEXT = 
		"Setting null extension to the specific mapping...";
	
	private Object fSelectedItem;
	private String fNewExtension;

	public void run(IAction action) {
		if (fSelectedItem instanceof LZOSResource) {
			LZOSResource res = (LZOSResource) fSelectedItem;
			// Get resource specific mapping override
			IMVSFileMapping mapping = res.getMVSFileMappingOverride();
			int dlgRc = openExtensionDialog(res.getName(),
					mapping.getLocalFileExtension());
			if (dlgRc == Dialog.OK) {
				mapping.setLocalFileExtension(fNewExtension);
				// Set resource specific mapping override
				res.setMVSFileMappingOverride(mapping);
			}
		} else if (fSelectedItem instanceof ZOSResource) {
			ZOSResource res = (ZOSResource) fSelectedItem;
			// Get resource specific mapping override
			IMVSFileMapping mapping = res.getMVSFileMappingOverride();
			int dlgRc = openExtensionDialog(res.getName(),
					mapping.getLocalFileExtension());
			if (dlgRc == Dialog.OK) {
				mapping.setLocalFileExtension(fNewExtension);
				// Set resource specific mapping override
				res.setMVSFileMappingOverride(mapping);
			}
		} else {
			System.err.println("Selected Resource must be a z/OS resource.");
			return;
		}
		
	}
	
	/**
	 * Use the first LZOSResource or ZOSResource.  ILogicalResources are displayed in zOS Projects view
	 * and IResourceReferences are displayed in Remote Systems view.
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction, org.eclipse.jface.viewers.ISelection)
	 */
	@SuppressWarnings("unchecked")
	public void selectionChanged(IAction action, ISelection selection) {
		fSelectedItem = null;
		if (selection instanceof IStructuredSelection) {
			IStructuredSelection currentSelection = (IStructuredSelection) selection;
			Iterator iterator = currentSelection.iterator();
			while (iterator.hasNext()) {
				Object item = iterator.next();
				if (item instanceof LZOSResource) {
					fSelectedItem = (LZOSResource) item;
					break;
				} else if (item instanceof IZOSResourceReference) {
					item = ((IZOSResourceReference) item).getReferent();
					if (item instanceof ZOSResource) {
						fSelectedItem = (ZOSResource) item;
						break;
					}
				}
			}
		}
	}

	public void setActivePart(IAction arg0, IWorkbenchPart arg1) {
		// not used
	}
	

	/**
	 * Opens an input dialog to ask user new extension. This method
	 * returns return code from the input dialog. If the return code is
	 * Dialog.OK, new extension is set to <code>fNewExtension</code>.
	 * 
	 * @param resourceName	the name of target resource
	 * @param extension current extension specified by specific mapping
	 * @return return code from the input dialog. See {@link Dialog}.
	 */
	protected int openExtensionDialog(String resourceName, 
									String extension) {
		Shell shell = PlatformUI.getWorkbench().getDisplay().getActiveShell();		
		String title = MessageFormat.format(DLG_TITLE, 
				new Object[] {resourceName});
		String displayExt = (extension == null) 
							? "null" 
							: "\"" + extension + "\"";
		String msg = MessageFormat.format(DLG_MSG_PROMPT, 
				new Object[] {
					resourceName, 
					displayExt});
		InputDialog dlg = new InputDialog(
				shell, 
				title,	// dialog title 
				msg, 	// message
				extension, 	// initial text
				null);	// input validator
		int rc = dlg.open();
		if (rc == Dialog.OK) {
			extension = dlg.getValue();
			if (extension != null) {
				extension = extension.trim();
				if (extension.length() == 0) {
					extension = null;
					MessageDialog.openInformation(shell, title, 
							DLG_MSG_NULLEXT);
				}
			}
			fNewExtension = extension;
		}
		return rc;
	}
	
}
