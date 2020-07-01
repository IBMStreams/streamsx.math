# streamsx.math

Mathematics and statistics toolkit.


## Namespace: com.ibm.streamsx.math.functions

1. Being able to apply the log(x) function against an entire list of values
2. Being able to compute the distance between two lists

## Namespace: com.ibm.streamsx.math.std

This namespace contains definitions for numerical functions from the c++ standard library.

## Namespace: com.ibm.streamsx.math.common

This namespace contains a number of special conversion functions, matrix manipulation functions and transformation functions.

## Changes

[CHANGELOG.md](com.ibm.streamsx.math/CHANGELOG.md)

## How to use this toolkit

1. Download the latest release archive streamsx.math-X.Y.Z-el7-amd64-<hash>-<time>.tgz from: [releases](https://github.com/IBMStreams/streamsx.math/releases)
2. Unpack the archive e.g. to `$HOME/toolkits`
3. Configure the SPL compiler to find the toolkit root directory. Use one of the following methods:
  * Set the `STREAMS_SPLPATH` environment variable to the root directory of a toolkit
    or multiple toolkits (with : as a separator).  For example:
```
      export STREAMS_SPLPATH=$HOME/toolkits/com.ibm.streamsx.math
```
  * Specify the `-t` or `--spl-path` command parameter when you run the `sc` command. For example:
```
      sc -t $HOME/toolkits/com.ibm.streamsx.math -M MyMain
```
where `MyMain` is the name of the SPL main composite.
**Note**: These command parameters override the `STREAMS_SPLPATH` environment variable.
  * Add the toolkit location in InfoSphere Streams Studio.
4. Develop your application. To avoid the need to fully qualify the operators, add a use directive in your application.
  * For example, you can add the following clause in your SPL source file:
      `use com.ibm.streamsx.math::*;`
5. Build your application.  You can use the `sc` command or Streams Studio.  
6. Start the InfoSphere Streams instance.
7. Run the application. You can submit the application as a job by using the `streamtool submitjob` command or by using Streams Studio.

