#!/bin/sh
bindir=$(pwd)
cd /Users/jeyoon/project/github/ogl/playground/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/jeyoon/project/github/ogl/Xcode/Debug/playground 
	else
		"/Users/jeyoon/project/github/ogl/Xcode/Debug/playground"  
	fi
else
	"/Users/jeyoon/project/github/ogl/Xcode/Debug/playground"  
fi
