# idz-utilities - Java Samples
These Java Samples are useful coding examples for features such as Code Review (Software Analyzer) and Remote Resource APIs. 

In order to make use of them...
Clone this Git Repository - https://github.com/IBM/idz-utilities.git
To import the Java plug-in samples into your workspace:
1.	Open the Java perspective
2.	From the menu bar, click File > Import…
3.	From the Import window, select Git > Projects from Git, then click Next
4.	Select Existing local repository, then click Next
5.	Select idz-utilities, then click Next
6.	Select Import existing Eclipse projects
7.	Select Java-Samples, then click Next
8.	Select the Search for nested projects option
9.	Select the project(s) you wish to Import, then click Finish
10.	The example plug-in(s) is added to the Package Explorer.
11.	To see how the example plug-in(s) integrate with the IDE at runtime, define and start a runtime configuration. 
a.	Select the plug-in project in the Package Explorer and then click Run > Run Configurations. The Create, manage, and run configurations wizard opens.
b.	To open the new configuration page, double-click Eclipse Application from the list of configurations.
c.	In the Name field, type a name of your choice and in the Location field, type a location of your choice. To create a configuration in the current workspace, for example, you might type Resource API configuration in the Name field and ${workspace_loc}/../Resource API configuration in the Location field.
d.	Click Run a product and then from the list, select either com.ibm.rational.developer.systemz.product.ide or com.ibm.zod.product.ide (depending on the offering you are using)
e.	To start the runtime configuration, click Run.
12.	A new runtime workbench opens in the default perspective. This runtime workbench opens in a new workspace, separate from the originating workspace. 

If you are exploring the use of the Remote Resource API samples then the menu bar in the new workspace contains an API Samples menu. Some of the menus contain API Sample Actions. The results of some of these actions are displayed in the Console view of the originating workspace. For more information about these samples, see the descriptions in the Remote Resource Access API topics in Help Contents.

If you are exploring the use of the COBOL Code Review samples then the Software Analyzer configuration in the new workspace contains additional COBOL Code Review rules.  These additional rule examples can be found in a category named Custom COBOL Examples.  The source code for these rules are good examples for writing your own custom code rules.
