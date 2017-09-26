#!/bin/sh
bindir=$(pwd)
cd /Users/jeyoon/project/github/ogl/misc05_picking/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_slow_easy 
	else
		"/Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_slow_easy"  
	fi
else
	"/Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_slow_easy"  
fi
