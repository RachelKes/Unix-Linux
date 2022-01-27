#! /usr/bin/awk

BEGIN {print "About to start processing lines"}
/ord/ {print}
END {print "No more line to process"}
