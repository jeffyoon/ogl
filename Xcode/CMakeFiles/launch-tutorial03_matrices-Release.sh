#!/bin/sh
bindir=$(pwd)
cd /Users/jeyoon/project/github/ogl/tutorial03_matrices/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial03_matrices 
	else
		"/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial03_matrices"  
	fi
else
	"/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial03_matrices"  
fi
