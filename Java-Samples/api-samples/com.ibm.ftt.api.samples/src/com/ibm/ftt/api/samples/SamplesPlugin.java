package com.ibm.ftt.api.samples;

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

import java.text.MessageFormat;
import java.util.MissingResourceException;
import java.util.ResourceBundle;

import org.eclipse.ui.plugin.AbstractUIPlugin;
import org.osgi.framework.BundleContext;

/**
 * The main plugin class to be used in the desktop.
 */
public class SamplesPlugin extends AbstractUIPlugin {
	//The shared instance.
	private static SamplesPlugin plugin;
	//Resource bundle.
	private ResourceBundle resourceBundle;
	
	/**
	 * The constructor.
	 */
	public SamplesPlugin() {
		super();
		plugin = this;
		try {
			resourceBundle = ResourceBundle.getBundle("com.ibm.ftt.api.samples.SamplesPluginResources");
		} catch (MissingResourceException x) {
			resourceBundle = null;
		}
	}

	/**
	 * This method is called upon plug-in activation
	 */
	public void start(BundleContext context) throws Exception {
		super.start(context);
	}

	/**
	 * This method is called when the plug-in is stopped
	 */
	public void stop(BundleContext context) throws Exception {
		super.stop(context);
	}

	/**
	 * Returns the shared instance.
	 */
	public static SamplesPlugin getDefault() {
		return plugin;
	}

	/**
	 * Returns the string from the plugin's resource bundle,
	 * or 'key' if not found.
	 */
	public static String getResourceString(String key) {
		ResourceBundle bundle = SamplesPlugin.getDefault().getResourceBundle();
		try {
			return (bundle != null) ? bundle.getString(key) : key;
		} catch (MissingResourceException e) {
			return key;
		}
	}
	
	/**
	 * Returns the string from the plugin's resource bundle,
	 * or 'key' if not found.
	 * @param key
	 * @param value0 value to substitute into substitution variable 0
	 * @return
	 */
	public static String getResourceString(String key, Object value0) {
		String retVal = getResourceString(key);
		return MessageFormat.format(retVal, new Object [] {value0});
	}
	
	/**
	 * Returns the string from the plugin's resource bundle,
	 * or 'key' if not found.
	 * @param key
	 * @param value0 value to substitute into substitution variable 0
	 * @return
	 */
	public static String getResourceString(String key, Object value0, Object value1) {
		String retVal = getResourceString(key);
		return MessageFormat.format(retVal, new Object [] {value0, value1});
	}

	/**
	 * Returns the plugin's resource bundle,
	 */
	public ResourceBundle getResourceBundle() {
		return resourceBundle;
	}
}
