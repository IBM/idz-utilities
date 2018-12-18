/*
 * Created on February 8, 2007
 */
package com.ibm.ftt.api.samples.resources;

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

import com.ibm.ftt.resources.core.ResourcesCorePlugin;
import com.ibm.ftt.resources.core.factory.IPhysicalResourceFactory;
import com.ibm.ftt.resources.core.physical.util.OperationFailedException;
import com.ibm.ftt.resources.zos.zosphysical.DataSetType;
import com.ibm.ftt.resources.zos.zosphysical.IDataSetCharacteristics;
import com.ibm.ftt.resources.zos.zosphysical.IZOSSystemReference;
import com.ibm.ftt.resources.zos.zosphysical.RecordFormat;
import com.ibm.ftt.resources.zos.zosphysical.SpaceUnits;
import com.ibm.ftt.resources.zos.zosphysical.impl.DataSetCharacteristics;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSCatalog;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSDataSet;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSPartitionedDataSet;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSPhysicalResourceUtility;
import com.ibm.ftt.resources.zos.zosphysical.impl.ZOSSystemImage;

/**
 * Creates a PDS with a fixed name in the selected MVS File subsystem.
 * @author longwell
 */
public class AllocatePDSAction implements IObjectActionDelegate {
	
	// The following dataset will be deleted if it already exists so be careful!
	public final static String DATASET_NAME = "LONGWEL.SAMPLE.TEST.COBOL";
	
	private Object selectedItem;
	
	/**
	 * 
	 */
	public AllocatePDSAction() {
		super();
	}

	/**
	 * Allocate a sample PDS on the selected MVS File subsystem using the hardcoded name contained
	 * in DATASET_NAME.
	 */
	public void run(IAction action) {
		if (selectedItem == null) {
			System.err.println("Allocate PDS Action - Selected resource must be an MVS File subsystem.");
			return;
		}
		if (selectedItem instanceof IZOSSystemReference) {
			// The catalog will be the container for the new PDS.
			ZOSCatalog catalog = getCatalog((IZOSSystemReference)selectedItem);
			if (catalog == null) {
				System.err.println("Allocate PDS Action - Unable to find the catalog for the selected subsystem.");
				return;
			}
			// Check to see if the sample PDS already exists and, if it does, delete it.
			ZOSPartitionedDataSet newPDS = null;
			IPhysicalResourceFactory physicalFactory = ResourcesCorePlugin.getPhysicalResourceFactory("zos");

			newPDS = (ZOSPartitionedDataSet)catalog.findMember(DATASET_NAME);
			if(newPDS != null){
				try {
					System.err.println("Allocate PDS Action - PDS (" + DATASET_NAME + ") already exists and will be deleted.");
					newPDS.delete(true, null);
				}
				catch (OperationFailedException ofe) {
					System.err.println("Allocate PDS Action - PDS (" + DATASET_NAME + ") already exists and could not be deleted.");
					return;
				}
			}
			// Create a model object of the PDS and call it's allocate() method.
			ZOSDataSet res = (ZOSDataSet)physicalFactory.getPhysicalResource(catalog,ZOSPartitionedDataSet.class,DATASET_NAME);
			res.setCharacteristics(getCharacteristics());
			try {
				res.allocate(null);
			} catch (OperationFailedException e) {
				System.out.println("Allocate PDS Action - PDS allocation failed" + e.getMessage());
			}
			// Check to see if the PDS now exists.
			newPDS = (ZOSPartitionedDataSet)catalog.findMember(DATASET_NAME);
			if(newPDS == null){
				System.err.println("Allocate PDS Action - PDS (" + DATASET_NAME + ") was not allocated.  Check the log for possible failures.");
			} else {
				System.err.println("Allocate PDS Action - PDS (" + DATASET_NAME + ") was successfully allocated.");
			}
		} 
	}
	
	/**
	 * Use the first MVS file subsystem item for allocating the PDS.
	 * @see org.eclipse.ui.IActionDelegate#selectionChanged(org.eclipse.jface.action.IAction, org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IAction action, ISelection selection) {
		selectedItem = null;
		if (selection instanceof IStructuredSelection) {
			IStructuredSelection currentSelection = (IStructuredSelection) selection;
			Iterator iterator = currentSelection.iterator();
			while (iterator.hasNext()) {
				Object item = iterator.next();
				if (item instanceof IZOSSystemReference) {
					selectedItem = item;
					break;
				}
			}
		}
	}

	public void setActivePart(IAction action, IWorkbenchPart targetPart) {
		// Not used
	}

	/**
	 * Use the UI object to find the catalog which will contain the PDS.
	 */
	private ZOSCatalog getCatalog(IZOSSystemReference ss) {
		ZOSCatalog catalog = null;
		ZOSSystemImage system = (ZOSSystemImage)ss.getReferent();
		if (system != null) {
			catalog = (ZOSCatalog)system.getRoot();
		}
		return catalog;
	}
	
	/**
	 * Load up the dataset characteristics object with hard coded values
	 */
	private IDataSetCharacteristics getCharacteristics() {
		IDataSetCharacteristics characteristics = ZOSPhysicalResourceUtility.createDataSetCharacteristics();
		characteristics.setBlockSize(0);	
		characteristics.setRecordLength(80);
		characteristics.setVolumeSerial("");
		characteristics.setRecordFormat(RecordFormat.get("FB"));
		characteristics.setDSOrg("PO");
		characteristics.setPrimaryQuantity(20);
		characteristics.setSecondaryQuantity(30);
		characteristics.setSpaceUnits(SpaceUnits.get("BLOCKS"));			
		characteristics.setDirectoryBlocks(10);
		characteristics.setDSNType(DataSetType.LIBRARY_LITERAL);
		characteristics.setManagementClass("");
		characteristics.setStorageClass("");
		characteristics.setDataClass("");
		return characteristics;
	}

}
