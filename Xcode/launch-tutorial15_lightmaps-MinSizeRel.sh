#!/bin/sh
bindir=$(pwd)
cd /Users/jeyoon/project/github/ogl/tutorial15_lightmaps/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial15_lightmaps 
	else
		"/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial15_lightmaps"  
	fi
else
	"/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial15_lightmaps"  
fi
