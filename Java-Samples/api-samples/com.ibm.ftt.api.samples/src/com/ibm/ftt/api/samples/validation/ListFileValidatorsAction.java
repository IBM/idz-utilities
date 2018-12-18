package com.ibm.ftt.api.samples.validation;

//=========================================================================
//
//Licensed Material - Property of IBM
//
//Copyright IBM Corp. 2011  All Rights Reserved.
//
//US Government Users Restricted Rights - Use, duplication or
//disclosure restricted by GSA ADP Schedule Contract with IBM Corp.
//
//=========================================================================

/*
* These samples illustrates the use of the Remote Access API
* available in Rational Developer for System z.  They are
* not intended for production use.
*/

import java.util.Collection;
import java.util.Iterator;

import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.ui.IWorkbenchWindow;
import org.eclipse.ui.IWorkbenchWindowActionDelegate;

import com.ibm.ftt.projects.core.logical.ILogicalFile;
import com.ibm.ftt.resources.core.filevalidator.FileOperation;
import com.ibm.ftt.resources.core.filevalidator.IConfigurableFileOperationValidator;
import com.ibm.ftt.resources.core.filevalidator.IFileOperationValidator;
import com.ibm.ftt.resources.core.filevalidator.InvalidOperationException;
import com.ibm.ftt.resources.core.impl.filevalidator.FileOperationValidatorRegistry;
import com.ibm.ftt.resources.core.physical.IPhysicalFile;
import com.ibm.ftt.resources.zos.zosphysical.IZOSResourceReference;

/**
 * Display the list of registered file operation validators and and display
 * information about which operations they allow/disallow. Also, if the
 * validator implements the sub-interface IConfigurableFileOperationValidator,
 * display whether the validator is enabled.
 * 
 * @since 8.0.3.1
 */
public class ListFileValidatorsAction implements IWorkbenchWindowActionDelegate {

	public static final String copyright = "Licensed Materials - Property of IBM IBM Rational Developer for System z 5724-T07 © Copyright IBM Corporation 2011. All Rights Reserved. U.S. Government Users Restricted Rights - Use, duplication or disclosure restricted by GSA ADP Schedule Contract with IBM Corp. ".intern(); //$NON-NLS-1$

	private IPhysicalFile selectedItem;

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
		Collection validators = FileOperationValidatorRegistry.getInstance().getValidators();		
		for (Iterator iterator = validators.iterator(); iterator.hasNext();) {
			IFileOperationValidator validator = (IFileOperationValidator) iterator.next();
			System.out.println("----- Validator: " + validator.getClass());	
			if (validator instanceof IConfigurableFileOperationValidator) {
				System.out.println(INITIAL_INDENT + "Validator enabled: " + ((IConfigurableFileOperationValidator)validator).isEnabled());
			}
			printOperationAllowed(validator, "Compress allowed:  ", FileOperation.COMPRESS);
			printOperationAllowed(validator, "Delete allowed:    ", FileOperation.DELETE);
			printOperationAllowed(validator, "Migrate allowed:   ", FileOperation.MIGRATE);
			printOperationAllowed(validator, "Read allowed:      ", FileOperation.READ);
			printOperationAllowed(validator, "Rename allowed:    ", FileOperation.RENAME);
			printOperationAllowed(validator, "Write allowed:     ", FileOperation.WRITE);
		}
		System.out.println("-----------");
	}
	
	private void printOperationAllowed(IFileOperationValidator validator, String operationName, FileOperation type) {
		boolean allowed;
		try {
			allowed = validator.checkOperation(type, selectedItem);
		} catch (InvalidOperationException e) {
			allowed = false;
		}
		System.out.println(INITIAL_INDENT + operationName + allowed);
	}
	
	/* (non-Javadoc)
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction, org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IAction action, ISelection selection) {
		selectedItem = null;
		if (selection instanceof IStructuredSelection) {
			IStructuredSelection currentSelection = (IStructuredSelection) selection;
			Iterator iterator = currentSelection.iterator();
			while (iterator.hasNext()) {
				Object item = iterator.next();
				if (item instanceof ILogicalFile) {
					selectedItem = (IPhysicalFile)((ILogicalFile)item).getPhysicalResource();
					break;
				} else if (item instanceof IZOSResourceReference) {
					item = ((IZOSResourceReference)item).getReferent();
					if (item instanceof IPhysicalFile) {
						selectedItem = (IPhysicalFile)item;
						break;
					}
				}
			}
		}
	}

}
