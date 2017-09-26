#!/bin/sh
bindir=$(pwd)
cd /Users/jeyoon/project/github/ogl/misc05_picking/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_BulletPhysics 
	else
		"/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_BulletPhysics"  
	fi
else
	"/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_BulletPhysics"  
fi
