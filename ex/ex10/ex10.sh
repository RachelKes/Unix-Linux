# Setuid
which passwd
ls -l /usr/bin/passwd
ls -l /etc/passwd

# Directory Permissions
cd ~ghoffman/course_files/it244_files/dir_permissions
pwd
ls -l
ls -l dir1
cd dir1
pwd
touch annguyen
ls -l
cd ..
pwd
ls -ld dir2
ls -l dir2
cd dir2
touch annguyen
cd ..
pwd
ls -ld dir3
ls dir3
cd dir3
touch dir3/annguyen
ls -ld dir4
ls dir4
cd dir4
pwd
ls
touch annguyen

# Links
cd
pwd
ln -s it244/ex/ex10 ex10
ls -l
cd ex10
pwd
pwd -P
cd ..
pwd
cd
rm ex10
