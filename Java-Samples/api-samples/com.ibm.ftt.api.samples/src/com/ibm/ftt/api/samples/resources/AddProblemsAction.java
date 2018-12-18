/*
 * Created on Jun 12, 2005
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

import java.util.Calendar;

import org.eclipse.core.resources.IMarker;
import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.jface.action.IAction;
import org.eclipse.jface.text.ITextSelection;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.ui.IEditorActionDelegate;
import org.eclipse.ui.IEditorPart;

import com.ibm.ftt.api.samples.SamplesPlugin;
import com.ibm.ftt.lpex.systemz.api.ISystemzLpex;
import com.ibm.ftt.resources.core.IMarkerFactory;

/**
 * Adds an problem message to the lines in the file associated
 * with the current selection.
 * Note: This is for illustrative purposes only.  
 * Uses internal APIs and will change in future.
 * Production code should not use this as a sample.
 * @author mkwong
 */
public class AddProblemsAction implements IEditorActionDelegate {
	private IAction currentAction;
	private ISystemzLpex currentPart;
	private int startLine;
	private int endLine;

	/**
	 * 
	 */
	public AddProblemsAction() {
		super();
	}
	
	/**
	 * Assumption: Editors implementing {@link ISystemzLpex}is the only editor
	 * we will handle.
	 * 
	 * @see org.eclipse.ui.IEditorActionDelegate#setActiveEditor(org.eclipse.jface.action.IAction,
	 *      org.eclipse.ui.IEditorPart)
	 */
	public void setActiveEditor(IAction action, IEditorPart targetEditor) {
		if (targetEditor instanceof ISystemzLpex) {
			currentAction = action;
			currentPart = (ISystemzLpex) targetEditor;			
		} else {
			currentAction = null;
			currentPart = null;
		}
	}

	/**
	 * Create a problem marker for all lines in the current selection
	 * for the current file.
	 * @see org.eclipse.ui.IActionDelegate#run(org.eclipse.jface.action.IAction)
	 */
	public void run(IAction action) {
		if (currentPart != null) {
			// Extract the current selection
			ISelection selection = currentPart.getEditorSite().getSelectionProvider().getSelection();
			updateSelectionInfo(selection);
			IAdaptable file = currentPart.getFileResource();
			for (int i = startLine; i <= endLine; i++) {
				String msg = SamplesPlugin.getResourceString(
						"addProblem.problem", Calendar.getInstance().getTime(),
						new Integer(i));
				IMarkerFactory factory = IMarkerFactory.eINSTANCE;
				factory.createMarker(file, msg, "10000", IMarker.SEVERITY_ERROR, i);
			}
		} else {
			System.err.println("System z LPEX editor is not selected, or no valid selection");
		}
	}

	/**
	 * Update information based on the 
	 * @param selection current selection
	 */
	private void updateSelectionInfo(ISelection selection) {
		if (selection instanceof ITextSelection) {
			ITextSelection textSelection = (ITextSelection) selection;
			startLine = textSelection.getStartLine() + 1;
			endLine = textSelection.getEndLine() + 1;					
		} else {
			startLine = -1;
			endLine = -1;
		}
	}
	
	/**
	 * Based on current selection select the current line.
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction, org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IAction action, ISelection selection) {
		currentAction = action;
		updateSelectionInfo(selection);
	}

}
