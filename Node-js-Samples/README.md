# Developing Node.js with IBM Developer for z Systems and z/OS

IBM Developer for z Systems (IDz) makes it easy to develop and run Node.js applications on z/OS. With JavaScript and JSON editors, z/OS remote file system explorer, z/OS remote shell support, and z/OS UNIX Application run configurations, the tools you need are built into IDz. 

This article covers two basic examples of Node.js applications on z/OS: a simple file writer and a simple server. For experienced Node.js application developers, much in these basic examples will look familiar. They are provided both as an introduction for developers who are unfamiliar with Node.js, and to contrast the simpler applications with configurations that take advantage of IDz.

**Before you start:** Install `node` on your mainframe and include it in your `PATH` when you access it from a shell.

## `author.js`

The `author/author.js` script writes “Hello, World!” to a file called `test.txt`.
You can run `author.js` from a mainframe shell or from a run configuration in IDz:


### Shell launch

1. Access the mainframe using a shell, either from IDz or from a terminal emulator on your workstation.

2. Navigate to the directory that contains `author.js`.

3. Run `author.js` using the command `node author.js`.

4. Refresh your z/OS file system (or use the `ls command`) to see that the `test.txt` file has been written to the directory.

5. To prepare for running the script from a run configuration in IDz, delete the `test.txt` file.

### Run Configuration in IDz

You can set up z/OS UNIX application run configurations to launch and run Node.js applications. 

1.	In the IDz Remote Systems view, connect to the z/OS system.

2.	Set the `loc` parameter in `author.js` to the absolute file path name. This example uses the absolute path for `author.js` and the file name `test.txt` (For more information about using an absolute path rather than a relative path, see “Known Issues.”)

3.	In the main menu, click **Run>Run Configurations**, and then, in the Run Configurations window, right-click **z/OS UNIX Application** and click **New**.

4.	In the **Name** field, type a name for the run configuration.

5.	In the **Connection** field, choose which mainframe connection to use.

6.	In the **Program name** field, type `node` (unless the system administrator has installed node under a different name).

7.	In the **Remote Working Directory** field, type the absolute path of the directory where node is located.

8.	On the **Arguments** tab, type the absolute path of the `author.js` file, for example, `/u/user/blog-ex/author/author.js`.

9.	Click **Run** to save and run the configuration. IDz opens the Debug Perspective, where you can see the node instance running until the job completes.

10.	Refresh the z/OS file system to see that the `test.txt` file has been added to the same directory as `author.js`.



## `server.js`

The `basic-server/server.js` script implements a simple webserver.

### Shell launch

1.	Access the mainframe using a shell, either from IDz or from a terminal emulator on your workstation.

2.	Navigate to the directory that contains `server.js`.

3.	Run `server.js` by using the command `node server.js`.

4.	To prepare for running the script from a run configuration in IDz, find the pid of the node process and stop it. Otherwise, you can specify a different port for the node process when you define the run configuration.

### Run Configuration in IDz

1.	In the IDz Remote Systems view, connect to the z/OS system.

2.	In the Run Configurations window, right-click **z/OS UNIX Application** and click **New**.

3.	In the **Name** field, type a name for the run configuration.

4.	In the **Connection** field, choose which mainframe connection to use.

5.	In the **Program name** field, type `node` (unless the system administrator has installed node under a different name).

6.	In the **Remote Working Directory** field, type the absolute path of the directory where node is located.

7.	On the **Arguments** tab, type the absolute path of the `server.js` file, for example, `/u/user/blog-ex/basic-server/server.js`.

8.	Click **Run** to save and run the configuration. IDz opens the Debug Perspective, where you can see the node instance running until you stop the process.

9.	Navigate to the URL of the node server to see the running server. The URL is similar in form to `remote.system.connection.name:port`, where `port` is the value of the port variable in `server.js`.

---

## `express-server.js`

The `express-server.js` script is a more complicated example that takes advantage of node modules. It uses the popular node module 'express' and demonstrates interactions with environment variables.

### Shell launch

1.	Access the mainframe using a shell, either from IDz or from a terminal emulator on your workstation.

2.	Navigate to the directory that contains `express-server.js`, for example, `express-server/`.

3.	Change the `PORT` variable in the `.env` file to the port where you want to run the server.

4.	Run `npm install` to install the dependent packages listed in `package.json`.

5.	Run `express-server.js` by using the command `node express-server.js`. To prepare for running the script from a run configuration in IDz, find the pid of the node process and stop it. Otherwise, you can specify a different port for the node process when you define the run configuration.

### Run Configuration in IDz

1.	If you have not installed the required node modules for `express-server.js`, complete steps 1,2, and 4 of the shell launch instructions.

2.	In the Run Configurations window, right-click **z/OS UNIX Application** and click **New**. In the **Name** field, type a name for the run configuration.

3.	In the **Connection** field, choose which mainframe connection to use.

4.	In the **Program name** field, type node (unless the system administrator has installed node under a different name).

5.	In the **Remote Working Directory** field, type the absolute path of the directory where node is located.

6.	On the **Arguments** tab, type the absolute path of the `express-server.js` file, for example, `/u/user/blog-ex/express-server/express-server.js`. 

7.	On the **Environment** tab, add a new variable named `PORT` and specify the port number you want to use. The value that you specify for this variable supersedes the value set in `.env`.

8.	Click **Run** to save and run the configuration. IDz opens the Debug Perspective, where you can see the node instance running until you stop the process.

9.	Navigate to the URL of the node server to see the running server. The URL is similar in form to `remote.system.connection.name:port`.

---

## Known Issues and Limitations

The only way to set up a z/OS UNIX Application run configuration for remote Node.js applications is to set the remote working directory to the directory that contains Node.js. Pointing directly to node's location in the **Program name** field does not work, and leads to the following limitations:
1.	When writing to files using a script like `author.js`, the application fails to write to the intended location if a relative file path is specified. There should be no issue when an absolute file path is specified for the target location.
2.	If you use the `.env` environment variables file for the Node.js project, the variables are ignored by the run configuration because they are not in the working directory. Put all essential environment variables in the **Environment** tab of the run configuration. This limitation can be seen in the `express-server` project. The `express-server.js` script has a hard-coded default port number that it uses if it cannot find a port number. This project also contains an `.env` file with a `PORT` variable assigned to a different port. If you run `express-server.js` from a shell, the script opens a server at the port assigned in `.env`. If you run `express-server.js` from a run configuration, it opens a server at the default port, unless you define a `PORT` variable in the **Environment** tab. If you define a `PORT` variable, it opens a server at the value assigned to `PORT`.
