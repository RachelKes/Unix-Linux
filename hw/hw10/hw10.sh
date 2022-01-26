# Step 1
a=5; b=3
s1=foo; s2=foo; s3=bar
echo "a = $a; b = $b; s1 = $s1; s2 = $s2; s3 = $s3"

# Step 2
test $a -eq $b; echo $?

# Step 3
test $a -lt $b; echo $?

# Step 4
test $((a + b)) -gt 9; echo $?

# Step 5
test "$s1" = "$s2"; echo $?

# Step 6
test "$s1" != "$s3"; echo $?

# Step 7
test -n "$s1"; echo $?

# Step 8
cp -r ~ghoffman/course_files/it244_files/dir1 .
cp ~ghoffman/course_files/it244_files/empty.txt .
ls -l hw10

# Step 9
test -d dir1; echo $?

# Step 10
test -r empty.txt -a -w empty.txt; echo $?

