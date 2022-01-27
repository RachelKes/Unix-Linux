# Running Processes
ps -f
sleep 120 & ps -f

# The Process Hierarchy
sleep 20 & sleep 20 & pstree -ph

# Positional Parameters
cp ~ghoffman/course_files/it244_files/print_positionals.sh .
cat print_positionals.sh 
./print_positionals.sh foo bar bletch
cp ~ghoffman/course_files/it244_files/print_arg_numbers.sh .
cat print_arg_numbers.sh 
./print_arg_numbers.sh foo bar bletch

# Using Quotes with Variables
city=Boston
echo $city
city='New York'
echo $city
big_apple='$city $city'
echo $big_apple
big_apple="$city $city"
echo $big_apple

# Removing a Variable's Value
city=Boston ; state=MA
echo $city ; echo $state
unset city
echo $city
state=
echo $state

# Making a Variable Read Only
team=Patriots
echo $team
team="Red Sox"
echo $team
declare -r team
team=Celtics

