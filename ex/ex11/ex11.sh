# Combining Options
ls -l /home/ghoffman/html/it244_html
ls -ltr /home/ghoffman/html/it244_html
ls -ld /home/ghoffman/html/it244_html

# The Human Readable Option
df
df -h

# The --help Option
cat --help
ls --help
cd --help

# Running Commands with Pathnames or Only the Name of the Command
ls ~ghoffman
which ls
/bin/ls ~ghoffman

# The PATH System Variable
echo $PATH

# Running a Program in the Current Directory
cd ~/it244/ex/ex11
pwd
~ghoffman/course_files/it244_files/hello.sh
cp ~ghoffman/course_files/it244_files/hello.sh .
ls
hello.sh
./hello.sh

# Exit Status
ls
echo $?
ls foobar
echo $?
ls --help | tail


