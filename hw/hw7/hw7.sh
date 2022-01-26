# Step 1
cp /home/ghoffman/course_files/it244_files/bother10.sh .
./bother10.sh > /dev/null &

# Step 2
jobs

# Step 3
ps

# Step 4
cp ~ghoffman/course_files/it244_files/make_foo.sh .
./make_foo.sh
ls -l foo*

# Step 5
ls -l foo?.txt

# Step 6
ls -l foo[135].txt

# Step 7
ls -l foo[1-5].txt

# Step 8
ls -l foo[!135].txt

# Step 9
ls -l foo??.txt

# Step 10
ls -l f*2[159]*
