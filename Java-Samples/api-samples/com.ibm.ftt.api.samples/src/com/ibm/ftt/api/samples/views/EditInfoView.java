package com.ibm.ftt.api.samples.views;

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

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.eclipse.core.resources.IResource;
import org.eclipse.jface.action.Action;
import org.eclipse.jface.action.IMenuListener;
import org.eclipse.jface.action.IMenuManager;
import org.eclipse.jface.action.IToolBarManager;
import org.eclipse.jface.action.MenuManager;
import org.eclipse.jface.action.Separator;
import org.eclipse.jface.dialogs.MessageDialog;
import org.eclipse.jface.viewers.ColumnWeightData;
import org.eclipse.jface.viewers.DoubleClickEvent;
import org.eclipse.jface.viewers.IDoubleClickListener;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.IStructuredContentProvider;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.jface.viewers.ITableLabelProvider;
import org.eclipse.jface.viewers.LabelProvider;
import org.eclipse.jface.viewers.TableLayout;
import org.eclipse.jface.viewers.TableViewer;
import org.eclipse.jface.viewers.Viewer;
import org.eclipse.jface.viewers.ViewerSorter;
import org.eclipse.swt.SWT;
import org.eclipse.swt.graphics.Image;
import org.eclipse.swt.widgets.Composite;
import org.eclipse.swt.widgets.Menu;
import org.eclipse.swt.widgets.Table;
import org.eclipse.swt.widgets.TableColumn;
import org.eclipse.ui.IActionBars;
import org.eclipse.ui.ISelectionListener;
import org.eclipse.ui.ISharedImages;
import org.eclipse.ui.IWorkbenchActionConstants;
import org.eclipse.ui.IWorkbenchPart;
import org.eclipse.ui.PlatformUI;
import org.eclipse.ui.part.ViewPart;

import com.ibm.ftt.api.samples.SamplesPlugin;
import com.ibm.ftt.lpex.systemz.api.ISystemzLpex;
import com.ibm.ftt.projects.core.logical.ILogicalContainer;
import com.ibm.ftt.projects.core.logical.ILogicalFile;
import com.ibm.ftt.projects.core.logical.ILogicalResource;
import com.ibm.ftt.resources.core.physical.IContainer;
import com.ibm.ftt.resources.core.physical.IPhysicalFile;
import com.ibm.ftt.resources.core.physical.IPhysicalResource;
import com.ibm.ftt.resources.zos.zosphysical.IZOSResourceReference;


/**
 * This sample class demonstrates how to plug-in a new
 * workbench view. The view shows data obtained from the
 * model. The sample creates a dummy model on the fly,
 * but a real implementation would connect to the model
 * available either in this or another plug-in (e.g. the workspace).
 * The view is connected to the model using a content provider.
 * <p>
 * The view uses a label provider to define how model
 * objects should be presented in the view. Each
 * view can present the same model objects using
 * different labels and icons, if needed. Alternatively,
 * a single label provider can be shared between views
 * in order to ensure that objects of the same type are
 * presented in the same way everywhere.
 * <p>
 */

public class EditInfoView extends ViewPart implements ISelectionListener {
	private TableViewer viewer;
	private Action action1;
	private Action action2;
	private Action doubleClickAction;

	private List selectedObjects;
	
	private final String[] columnProperties = { "NAME", "PARENT", "TYPE",
			"EXTENSION" }; 
	private final int [] columnWeight = { 10, 10, 10, 10 };
	
	/*
	 * The content provider class is responsible for
	 * providing objects to the view. It can wrap
	 * existing objects in adapters or simply return
	 * objects as-is. These objects may be sensitive
	 * to the current input of the view, or ignore
	 * it and always show the same content 
	 * (like Task List, for example).
	 */
	 
	class ViewContentProvider implements IStructuredContentProvider {
		public void inputChanged(Viewer v, Object oldInput, Object newInput) {
		}
		public void dispose() {
		}
		public Object[] getElements(Object parent) {
			if (selectedObjects == null) {
				return new Object[0];
			} else {
				return selectedObjects.toArray();
			}
		}
	}
	
	class ViewLabelProvider extends LabelProvider implements ITableLabelProvider {
		public String getColumnText(Object obj, int index) {
			switch (index) {
			case 0:
				return getName(obj);
			case 1:
				return getParent(obj);
			case 2:
				return getFileType(obj);
			case 3:
				return getContentType(obj);
			}
			return getText(obj);
		}
		
		/**
		 * Returns the name of the specified object.
		 * Corresponds to the first column of the view.
		 * Also used by {@link #getParent(Object)}.
		 * @param obj
		 * @return name of the specified object
		 */
		public String getName(Object obj) {
			if (obj instanceof ILogicalResource) {
				ILogicalResource resource = (ILogicalResource) obj;
				return resource.getName();
			} else if (obj instanceof IPhysicalResource) {
				IPhysicalResource resource = (IPhysicalResource) obj;
				return resource.getName();
			} else if (obj instanceof IResource) {
				IResource resource = (IResource) obj;
				return resource.getName();
			}
			return getText(obj);
		}
		
		/**
		 * @param obj
		 * @return name of the parent of specified object,
		 * or "" if object has no parent
		 */
		public String getParent(Object obj) {
			String retVal = null;
			if (obj instanceof ILogicalResource) {
				ILogicalResource resource = (ILogicalResource) obj;
				ILogicalContainer parent = resource.getLogicalParent();
				if (parent != null) {
					retVal = getName(parent);
				}
			} else if (obj instanceof IPhysicalResource) {
				IPhysicalResource resource = (IPhysicalResource) obj;
				IContainer parent = resource.getParent();
				if (parent != null) {
					retVal = getName(parent);					
				}
			} else if (obj instanceof IResource) {
				IResource resource = (IResource) obj;
				org.eclipse.core.resources.IContainer parent = resource.getParent();
				if (parent != null) {
					retVal = getName(parent);
				}
			}
			return retVal == null ? "" : retVal;
		}
		
		/**
		 * @param obj
		 * @return type of the object (currently only returns the
		 * class name, which may not be meaningful to end users)
		 */
		public String getFileType(Object obj) {
			return obj.getClass().getName();			
		}
		
		/**
		 * @param obj
		 * @return the type of content for the object (currently
		 * this is just the extension of the file)
		 */
		public String getContentType(Object obj) {
			String retVal = null;
			if (obj instanceof ILogicalFile) {
				ILogicalFile resource = (ILogicalFile) obj;
				retVal = resource.getFileExtension();		
			} else if (obj instanceof IPhysicalFile) {
				IPhysicalFile resource = (IPhysicalFile) obj;
				retVal = resource.getFileExtension();
			} else if (obj instanceof IResource) {
				IResource resource = (IResource)obj;
				retVal = resource.getFileExtension();
			}
			return retVal == null ? "" : retVal;			
		}
		
		public Image getColumnImage(Object obj, int index) {
			if ((index ==0) || (index == 1)) {
				return getImage(obj);
			} else {
				return null;
			}
		}
		
		public Image getImage(Object obj) {
			return PlatformUI.getWorkbench().
					getSharedImages().getImage(ISharedImages.IMG_OBJ_ELEMENT);
		}
	}
	
	class NameSorter extends ViewerSorter {
	}

	/**
	 * The constructor.
	 */
	public EditInfoView() {
	}

	/**
	 * This is a callback that will allow us
	 * to create the viewer and initialize it.
	 */
	public void createPartControl(Composite parent) {
		viewer = new TableViewer(parent, SWT.MULTI | SWT.H_SCROLL | SWT.V_SCROLL);
		viewer.setContentProvider(new ViewContentProvider());
		viewer.setLabelProvider(new ViewLabelProvider());
		viewer.setSorter(new NameSorter());
		viewer.setInput(getViewSite());
		Table table = viewer.getTable();
		TableLayout layout = new TableLayout();
		for (int i = 0; i < columnProperties.length; i++) {
			TableColumn column0 = new TableColumn(table, SWT.LEFT);
			column0.setText(SamplesPlugin.getResourceString("editInfoView.column_" + columnProperties[i]));
			layout.addColumnData(new ColumnWeightData(columnWeight[i]));			
		}
		table.setHeaderVisible(true);
		table.setLayout(layout);
		viewer.setColumnProperties(columnProperties);
		makeActions();
		hookContextMenu();
		hookDoubleClickAction();
		contributeToActionBars();
		getSite().getPage().addSelectionListener(this);
	}

	private void hookContextMenu() {
		MenuManager menuMgr = new MenuManager("#PopupMenu");
		menuMgr.setRemoveAllWhenShown(true);
		menuMgr.addMenuListener(new IMenuListener() {
			public void menuAboutToShow(IMenuManager manager) {
				EditInfoView.this.fillContextMenu(manager);
			}
		});
		Menu menu = menuMgr.createContextMenu(viewer.getControl());
		viewer.getControl().setMenu(menu);
		getSite().registerContextMenu(menuMgr, viewer);
	}

	private void contributeToActionBars() {
		IActionBars bars = getViewSite().getActionBars();
		fillLocalPullDown(bars.getMenuManager());
		fillLocalToolBar(bars.getToolBarManager());
	}

	private void fillLocalPullDown(IMenuManager manager) {
		manager.add(action1);
		manager.add(new Separator());
		manager.add(action2);
	}

	private void fillContextMenu(IMenuManager manager) {
		manager.add(action1);
		manager.add(action2);
		// Other plug-ins can contribute there actions here
		manager.add(new Separator(IWorkbenchActionConstants.MB_ADDITIONS));
	}
	
	private void fillLocalToolBar(IToolBarManager manager) {
		manager.add(action1);
		manager.add(action2);
	}

	private void makeActions() {
		action1 = new Action() {
			public void run() {
				showMessage("Action 1 executed");
			}
		};
		action1.setText("Action 1");
		action1.setToolTipText("Action 1 tooltip");
		action1.setImageDescriptor(PlatformUI.getWorkbench().getSharedImages().
			getImageDescriptor(ISharedImages.IMG_OBJS_INFO_TSK));
		
		action2 = new Action() {
			public void run() {
				showMessage("Action 2 executed");
			}
		};
		action2.setText("Action 2");
		action2.setToolTipText("Action 2 tooltip");
		action2.setImageDescriptor(PlatformUI.getWorkbench().getSharedImages().
				getImageDescriptor(ISharedImages.IMG_OBJS_INFO_TSK));
		doubleClickAction = new Action() {
			public void run() {
				ISelection selection = viewer.getSelection();
				Object obj = ((IStructuredSelection)selection).getFirstElement();
				showMessage("Double-click detected on "+obj.toString());
			}
		};
	}

	private void hookDoubleClickAction() {
		viewer.addDoubleClickListener(new IDoubleClickListener() {
			public void doubleClick(DoubleClickEvent event) {
				doubleClickAction.run();
			}
		});
	}
	private void showMessage(String message) {
		MessageDialog.openInformation(
			viewer.getControl().getShell(),
			"Edit Session Info",
			message);
	}

	/**
	 * Passing the focus request to the viewer's control.
	 */
	public void setFocus() {
		viewer.getControl().setFocus();
	}
	
	/**
	 * Update the information for the selected item based on the current
	 * selection, and the part containing the selection.
	 * 
	 * @see org.eclipse.ui.ISelectionListener#selectionChanged(org.eclipse.ui.IWorkbenchPart,
	 *      org.eclipse.jface.viewers.ISelection)
	 */
	public void selectionChanged(IWorkbenchPart part, ISelection selection) {
		if (part instanceof ISystemzLpex) {
			ISystemzLpex editor = (ISystemzLpex) part;
			selectedObjects = new ArrayList();
			selectedObjects.add(editor.getFileResource());
		} else {
			if (selection instanceof IStructuredSelection) {
				selectedObjects = new ArrayList();
				IStructuredSelection structuredSelection = (IStructuredSelection) selection;
				Iterator iterator = structuredSelection.iterator();
				while (iterator.hasNext()) {
					Object selectedObject = iterator.next();
					if (selectedObject instanceof IZOSResourceReference) {
						selectedObject = ((IZOSResourceReference) selectedObject)
								.getReferent();
					}
					selectedObjects.add(selectedObject);
				}
			}
		}
		viewer.refresh();
	}
}