#!/bin/sh
bindir=$(pwd)
cd /Users/jeyoon/project/github/ogl/tutorial13_normal_mapping/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial13_normal_mapping 
	else
		"/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial13_normal_mapping"  
	fi
else
	"/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial13_normal_mapping"  
fi
