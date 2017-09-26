#!/bin/sh
bindir=$(pwd)
cd /Users/jeyoon/project/github/ogl/tutorial14_render_to_texture/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial14_render_to_texture 
	else
		"/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial14_render_to_texture"  
	fi
else
	"/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial14_render_to_texture"  
fi
