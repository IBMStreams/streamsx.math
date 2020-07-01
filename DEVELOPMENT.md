# Developing Math Toolkit

## Get a working copy of the Math Toolkit

Goto your git working place e.g.:

	cd $HOME/git

Clone the repository from github

	git clone https://github.com/IBMStreams/streamsx.math.git

or download the source package from github and unpack it to your workspace.

## Setup a Eclipse Project

Activate the Git-View and locate the repository of the Mathtoolkit. From the *Git Repositories* window 
click: Import projects -> import general project

## Setup a Eclipse CDT Project

Import the project in directory:

	<Your Workspace>/streamsx.math/com.ibm.streamsx.math

To enable the c++11 setting for the indexer open the properties of the project and:

* Goto : `C/C++ General -> Preprocessor Include Paths, Macros etc.`
* Here click on `Providers` and select `CDT GCC Built-in Compiler Settings` (This option must be enabled)
* Add the option `-std=c++11` to the *Command to get compiler specs:*
* Apply the changes.

Refresh the project view (press F5).

Now you must re-build the index with right-click the project -> index -> Rebuild

## Build the toolkit
Make sure you have installed ant version 1.9.7 or higer.
Enter the main directory of the toolkit and execute

	ant all

the command 

	ant -p

shows more options of the build script.
