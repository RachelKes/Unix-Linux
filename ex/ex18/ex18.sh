# Important Keyword Shell Variables
echo $PATH
echo $HOME
echo $SHELL
echo $PS2
env

# Local Variables
greeting=Hello
echo $greeting
greeting='Hello there'
echo $greeting
cp ~ghoffman/course_files/it244_files/print_foo.sh .
cat print_foo.sh 
foo=FOO
echo $foo
./print_foo.sh

# Global Variables
export foo=BAR
echo $foo
./print_foo.sh 

# The Directory Stack
cd ~ghoffman/course_files/it244_files/dir_tree
pwd
ls
dirs
pushd proj
pwd
ls
pushd proj1
pwd
popd
pwd
popd > /dev/null; pwd
