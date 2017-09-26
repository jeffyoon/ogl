#!/bin/sh
bindir=$(pwd)
cd /Users/jeyoon/project/github/ogl/tutorial11_2d_fonts/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial11_2d_fonts 
	else
		"/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial11_2d_fonts"  
	fi
else
	"/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial11_2d_fonts"  
fi
