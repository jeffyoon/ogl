#!/bin/sh
bindir=$(pwd)
cd /Users/jeyoon/project/github/ogl/tutorial12_extensions/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial12_extensions 
	else
		"/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial12_extensions"  
	fi
else
	"/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial12_extensions"  
fi
