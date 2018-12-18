package com.ibm.ftt.api.samples.builders;

//=========================================================================
//
//Licensed Material - Property of IBM
//
//Copyright IBM Corp. 2008  All Rights Reserved.
//
//US Government Users Restricted Rights - Use, duplication or
//disclosure restricted by GSA ADP Schedule Contract with IBM Corp.
//
//=========================================================================

//import java.io.File;
import org.eclipse.core.runtime.CoreException;
import org.eclipse.core.runtime.IProgressMonitor;

import com.ibm.ftt.projects.core.logical.ILogicalSubProject;
import com.ibm.ftt.projects.core.logical.ILogicalSubProjectBuilder;
import com.ibm.ftt.projects.zos.zoslogical.impl.LZOSSubProject;

public class SampleBuilder implements ILogicalSubProjectBuilder {
	public static final String copyright = "Licensed Materials - Property of IBM IBM Rational Developer for System z 5724-T07 © Copyright IBM Corporation 2008. All Rights Reserved. U.S. Government Users Restricted Rights - Use, duplication or disclosure restricted by GSA ADP Schedule Contract with IBM Corp. "; //$NON-NLS-1$
		
	private ILogicalSubProject subProject;

	public SampleBuilder(){
		super();
	}

	/**
	 * Runs this builder.
	 * 
	 * @param  kind the kind of build being requested.  Currently only 
	 * 				{@link LogicalSubProjectBuilder#FULL_BUILD} is supported.
	 * @param monitor  an {@link IProgressMonitor} which may be used to display
	 * 				the progress of the build operation
	 * @return  an array of {@link ILogicalSubProject}s that have been built,
     *              or null
	 * @throws CoreException
	 */
	public ILogicalSubProject[] build(int kind, IProgressMonitor monitor)
			throws CoreException {
		LZOSSubProject subProject = (LZOSSubProject) getSubProject();
		if (true) {
			System.out.println("Sample Builder called for subProject: " + subProject);
		}
		
		return null;
	}
		
	/**
	 * Sets the subProject for which this builder operates.
	 * 
	 * @param  value  the {@link ILogicalSubProject} for which this builder operates
	 * @see #getSubProject()
	 */
	
	public void setSubProject(ILogicalSubProject value){
		subProject = value;
	}
	
	/**
	 * Returns the subProject for which this builder operates
	 * 
	 * @return  the {@link ILogicalSubProject} for which this builder operates
	 */
	
	public ILogicalSubProject getSubProject(){
		return subProject;
	}
}
