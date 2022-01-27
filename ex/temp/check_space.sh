#! /bin/bash

date=$(date +%Y-%m-%d)
space_avail=$(df -h | grep /dev/sda1 | awk '{print $3}')
percent=$(df -h | grep /dev/sda1 | awk '{print $5}')
echo "$date $space_avail $percent "
