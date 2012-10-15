# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.gtest.Debug:
PostBuild.gtest_main.Debug:
PostBuild.gtest.Release:
PostBuild.gtest_main.Release:
PostBuild.gtest.MinSizeRel:
PostBuild.gtest_main.MinSizeRel:
PostBuild.gtest.RelWithDebInfo:
PostBuild.gtest_main.RelWithDebInfo:
