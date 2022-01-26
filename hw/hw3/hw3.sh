# Step 1
cd /home/ghoffman/course_files/it244_files
cat red_sox.txt

# Step 2
grep Win red_sox.txt | grep @ | grep -v Orioles

# Step 3
grep Win red_sox.txt | grep @ | grep -v Orioles | sort -nr

# Step 4
cd /home/ghoffman/course_files/it244_files | cat foo.txt

# Step 5
grep -w foo foo.txt

# Step 6
grep -h \### foo.txt

# Step 7
cd /home/ghoffman/course_files/it244_files | cat numbers1.txt

# Step 8
head -13 numbers1.txt | tail -8

# Step 9
sort -rn numbers1.txt

# Step 10
diff -y numbers1.txt numbers2.txt

# Step 11
hostname

# Step 12
date +"%Y-%m-%d"

# Step 13
which perl

# Step 14
locate python

# Step 15
who

# Step 16
finger annguyen
