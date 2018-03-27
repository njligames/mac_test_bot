# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.NJLIC.Debug:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/Debug/libNJLICd.dylib:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/Debug/libNJLICd.dylib


PostBuild.NJLIC-exe.Debug:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/Debug/NJLIC-exe.app/Contents/MacOS/NJLIC-exe:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/Debug/NJLIC-exe.app/Contents/MacOS/NJLIC-exe


PostBuild.NJLIC-static.Debug:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/Debug/libNJLICd.a:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/Debug/libNJLICd.a


PostBuild.NJLIC.Release:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/Release/libNJLIC.dylib:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/Release/libNJLIC.dylib


PostBuild.NJLIC-exe.Release:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/Release/NJLIC-exe.app/Contents/MacOS/NJLIC-exe:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/Release/NJLIC-exe.app/Contents/MacOS/NJLIC-exe


PostBuild.NJLIC-static.Release:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/Release/libNJLIC.a:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/Release/libNJLIC.a


PostBuild.NJLIC.MinSizeRel:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/MinSizeRel/libNJLIC.dylib:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/MinSizeRel/libNJLIC.dylib


PostBuild.NJLIC-exe.MinSizeRel:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/MinSizeRel/NJLIC-exe.app/Contents/MacOS/NJLIC-exe:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/MinSizeRel/NJLIC-exe.app/Contents/MacOS/NJLIC-exe


PostBuild.NJLIC-static.MinSizeRel:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/MinSizeRel/libNJLIC.a:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/MinSizeRel/libNJLIC.a


PostBuild.NJLIC.RelWithDebInfo:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/RelWithDebInfo/libNJLIC.dylib:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/RelWithDebInfo/libNJLIC.dylib


PostBuild.NJLIC-exe.RelWithDebInfo:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/RelWithDebInfo/NJLIC-exe.app/Contents/MacOS/NJLIC-exe:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/RelWithDebInfo/NJLIC-exe.app/Contents/MacOS/NJLIC-exe


PostBuild.NJLIC-static.RelWithDebInfo:
/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/RelWithDebInfo/libNJLIC.a:
	/bin/rm -f /Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/RelWithDebInfo/libNJLIC.a




# For each target create a dummy ruleso the target does not have to exist
