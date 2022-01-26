#! /bin/bash
#
# demonstrates how here documents work

echo -n "Here is the information you requested: "
grep $1 <<EOF
Boston Red Sox
New York Yankees 
Toronto Blue Jays
Baltimore Orioles
Tampa Bay Rays
EOF
