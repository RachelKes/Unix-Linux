# Step 1
ls xxx
ls xxx 2> /dev/null
ls xxx 2> errors.txt
cat errors.txt

# Step 2
cd; ls; cd it244/hw/hw8

# Step 3
cp /home/ghoffman/course_files/it244_files/bother10.sh .
./bother10.sh > /dev/null & ./bother10.sh > /dev/null & ./bother10.sh > /dev/null & ps

# Step 4
pushd ~
pwd
pushd /home/ghoffman
pwd
popd
pwd
popd
pwd

# Step 5
foo=FOO
export bar=BAR
echo $foo $bar

# Step 6
cp /home/ghoffman/course_files/it244_files/print_foo_bar.sh .
./print_foo_bar.sh

# Step 7
export my_city=Dorchester
echo "I live in $my_city"

# Step 8 
echo $PATH

# Step 9
echo $SHELL

# Step 10
env
