#!/bin/sh
bindir=$(pwd)
cd /Users/jeyoon/project/github/ogl/tutorial05_textured_cube/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial05_textured_cube 
	else
		"/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial05_textured_cube"  
	fi
else
	"/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial05_textured_cube"  
fi
