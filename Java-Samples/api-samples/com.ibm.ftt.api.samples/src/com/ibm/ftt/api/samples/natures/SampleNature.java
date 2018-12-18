/*
 * Created on Aug 7, 2005
 */
package com.ibm.ftt.api.samples.natures;

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

import org.eclipse.core.runtime.CoreException;

import com.ibm.ftt.projects.core.logical.ILogicalSubProject;
import com.ibm.ftt.projects.core.logical.ILogicalSubProjectNature;

/**
 * Sample Project Nature for a remote project.
 * @author mkwong
 */
public class SampleNature implements ILogicalSubProjectNature {
	private ILogicalSubProject subProject = null;

	/* (non-Javadoc)
	 * @see com.ibm.ftt.projects.core.logical.ILogicalSubProjectNature#configure()
	 */
	public void configure() throws CoreException {
		// TODO Auto-generated method stub

	}

	/* (non-Javadoc)
	 * @see com.ibm.ftt.projects.core.logical.ILogicalSubProjectNature#deconfigure()
	 */
	public void deconfigure() throws CoreException {
		// TODO Auto-generated method stub

	}

	/* (non-Javadoc)
	 * @see com.ibm.ftt.projects.core.logical.ILogicalSubProjectNature#getProject()
	 */
	public ILogicalSubProject getSubProject() {
		return this.subProject;
	}

	/* (non-Javadoc)
	 * @see com.ibm.ftt.projects.core.logical.ILogicalSubProjectNature#setProject(com.ibm.ftt.projects.core.logical.ILogicalProject)
	 */
	public void setSubProject(ILogicalSubProject subProject) {
		this.subProject = subProject;
	}

}
