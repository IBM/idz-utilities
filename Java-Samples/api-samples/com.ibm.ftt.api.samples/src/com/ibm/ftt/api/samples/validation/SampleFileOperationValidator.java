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

import org.eclipse.jface.preference.IPreferenceStore;

import com.ibm.ftt.resources.core.filevalidator.FileOperation;
import com.ibm.ftt.resources.core.filevalidator.IConfigurableFileOperationValidator;
import com.ibm.ftt.resources.core.filevalidator.InvalidOperationException;
import com.ibm.ftt.resources.core.impl.filevalidator.FileOperationValidatorRegistry;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSResource;

/**
 * Sample File Operation Validation that allows all operation types.
 * 
 * @since 8.0.3.1
 */
public class SampleFileOperationValidator implements IConfigurableFileOperationValidator {

	public static final String copyright = "Licensed Materials - Property of IBM IBM Rational Developer for System z 5724-T07 © Copyright IBM Corporation 2011. All Rights Reserved. U.S. Government Users Restricted Rights - Use, duplication or disclosure restricted by GSA ADP Schedule Contract with IBM Corp. ".intern(); //$NON-NLS-1$

	static final boolean DEFAULT_ENABLE_SAMPLE_FILE_VALIDATION	= true;
	static final String ENABLE_SAMPLE_FILE_VALIDATION = "com.ibm.ftt.api.samples.validation.enable";
	
	static IPreferenceStore store;
	
	public SampleFileOperationValidator() {
		store = FileOperationValidatorRegistry.getInstance().getPreferenceStore();
		store.setDefault(ENABLE_SAMPLE_FILE_VALIDATION, DEFAULT_ENABLE_SAMPLE_FILE_VALIDATION);
	}
	
	@Override
	public boolean checkOperation(FileOperation type, Object resource)
			throws InvalidOperationException {
		if (!isEnabled()) {
			return true;
		}
		if (!(resource instanceof ZOSResource)) {
			return true;
		}
		ZOSResource zResource = (ZOSResource) resource;
		if (type == FileOperation.COMPRESS) {
			return checkCompress(zResource);
		} else if (type == FileOperation.DELETE) {
			return checkDelete(zResource);
		} else if (type == FileOperation.MIGRATE) {
			return checkMigrate(zResource);
		} else if (type == FileOperation.READ) {
			return checkRead(zResource);
		} else if (type == FileOperation.RENAME) {
			return checkRename(zResource);
		} else if (type == FileOperation.WRITE) {
			return checkWrite(zResource);
		}
		return true;
	}
	
	/**
	 * Helper method for checking if the compress operation should be allowed
	 * 
	 * @param resource
	 *            resource of interest
	 * @return true if compress should be allowed
	 */
	private boolean checkCompress(ZOSResource resource) throws InvalidOperationException {
		return true;
	}

	/**
	 * Helper method for checking if the delete operation should be allowed
	 * 
	 * @param resource
	 *            resource of interest
	 * @return true if delete should be allowed
	 */
	private boolean checkDelete(ZOSResource resource) throws InvalidOperationException {
		return true;
	}

	/**
	 * Helper method for checking if the migrate operation should be allowed
	 * 
	 * @param resource
	 *            resource of interest
	 * @return true if migrate should be allowed
	 */
	private boolean checkMigrate(ZOSResource resource) throws InvalidOperationException {
		return true;
	}

	/**
	 * Helper method for checking if the read operation should be allowed
	 * 
	 * @param resource
	 *            resource of interest
	 * @return true if read should be allowed
	 */
	private boolean checkRead(ZOSResource resource) throws InvalidOperationException {
		return true;
	}

	/**
	 * Helper method for checking if the rename operation should be allowed
	 * 
	 * @param resource
	 *            resource of interest
	 * @return true if rename should be allowed
	 */
	private boolean checkRename(ZOSResource resource) throws InvalidOperationException {
		return true;
	}

	/**
	 * Helper method for checking if the write operation should be allowed
	 * 
	 * @param resource
	 *            resource of interest
	 * @return true if write should be allowed
	 */
	private boolean checkWrite(ZOSResource resource) throws InvalidOperationException {
		return true;
	}
	
	@Override
	public boolean isEnabled() {
		return store.getBoolean(ENABLE_SAMPLE_FILE_VALIDATION);
	}

	@Override
	public void setEnabled(boolean enabled) {
		store.setValue(ENABLE_SAMPLE_FILE_VALIDATION, enabled);
	}
	
}
