#!/bin/sh
bindir=$(pwd)
cd /Users/jeyoon/project/github/ogl/tutorial01_first_window/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial01_first_window 
	else
		"/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial01_first_window"  
	fi
else
	"/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial01_first_window"  
fi
