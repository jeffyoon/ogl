#!/bin/sh
bindir=$(pwd)
cd /Users/jeyoon/project/github/ogl/tutorial08_basic_shading/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial08_basic_shading 
	else
		"/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial08_basic_shading"  
	fi
else
	"/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial08_basic_shading"  
fi
