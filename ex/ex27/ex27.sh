#! /bin/bash

# tests Class Exercise 25 completion

PATH=$PATH:/home/ghoffman/bin/shell

if [ $# -eq 0 ]
then
	read -ep 'Unix username: ' username
else
	username=$1
fi

border=------------------------------------
look_border=++++++++++++++++++++++++++++++++++++

ex_no=25
course_dir=/courses/it244/s21/ghoffman
path=$course_dir/$username/ex/ex$ex_no
script_1=case.sh
script_2=select.sh
script_3=here.sh
path_1=$path/$script_1
path_2=$path/$script_2
path_3=$path/$script_3
results=results.txt

script_section_header.sh $script_1
script_exists_readable_check.sh $path_1 || skip=$?
if [ -s $skip ] ; then
	script_executable_check.sh $path_1
	script_hashbang_check.sh $path_1
	echo Running $script_1 looking for errors
	echo $border
	bash $path_1 < <(echo a) > /dev/null > /dev/null || echo -e ERROR '\007'
	echo $border
	rm -rf $results 2> /dev/null
	bash $path_1 < <(echo a) > $results
	bash $path_1 < <(echo b) >> $results
	bash $path_1 < <(echo c) >> $results
	echo $look_border
	echo Looking for:
	cat <<EOF
Enter A, B, or C: You entered A or a
Enter A, B, or C: You entered B or b
Enter A, B, or C: You entered C or c
EOF
	echo $border
	egrep 'A.+or.+a' $results || error.sh 'Enter A, B, or C: You entered A or a'
	egrep 'B.+or.+b' $results || error.sh 'Enter A, B, or C: You entered B or b'
	egrep 'C.+or.+c' $results || error.sh 'Enter A, B, or C: You entered C or c'
	echo $border
	script_results.sh $results
	rm -rf $results 2> /dev/null
fi
read -p "Next script? "

script_section_header.sh $script_2
script_exists_readable_check.sh $path_2 || skip=$?
if [ -s $skip ] ; then
	script_executable_check.sh $path_2
	echo $look_border
	script_hashbang_check.sh $path_2
	echo Running $script_2 looking for errors
	echo $border
	bash $path_2 < <(echo 5) &> /dev/null || echo -e ERROR '\007'
	echo $border
	rm -rf $results 2> /dev/null
	bash $path_2 < <(echo 1; echo 5) &> $results
	echo $look_border
	echo Looking for:
	cat <<EOF
Choose your fruit: You chose apple
EOF
	echo $border
	egrep -i 'You.+chose.+apple' $results || error.sh 'Choose your fruit: You chose apple'
	echo $border
	script_results.sh $results
	rm -rf $results 2> /dev/null
fi

read -p "Next script? "

script_section_header.sh $script_3
script_exists_readable_check.sh $path_3 || skip=?
if [ -s $skip ] ; then
	script_executable_check.sh $path_3
	echo $look_border
	script_hashbang_check.sh $path_3
	echo Running $script_3 looking for errors
	echo $border
	bash $path_3 Boston > /dev/null || echo -e ERROR '\007'
	echo $border
	rm -rf $results 2> /dev/null
	bash $path_3 Boston> $results
	echo $look_border
	echo Looking for:
	cat <<EOF
Here is the information you requested: Boston Red Sox
EOF
	echo $border
	egrep -i 'Boston.+Red.+Sox' $results || error.sh 'Here is the information you requested: Boston Red Sox'
	echo $border
	script_results.sh $results
	rm -rf $results 2> /dev/null
fi
