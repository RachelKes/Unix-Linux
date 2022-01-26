# Hidden Files
cd
pwd
ls -a

# Startup Files
cd /home/ghoffman
ls -a
cat .bash_profile
cat .profile.d/local/local_profile.sh

# Absolute Pathnames
cd /home/ghoffman/course_files/it244_files
pwd
cd /home/ghoffman
pwd

# Tilde
cd ~
pwd
cd ~ghoffman
pwd
cd ~/it244
pwd

# The . in a Directory
cd ~/it244/ex/ex8
ls -a
touch foo.txt
mkdir test
cd test
pwd
ls ..
cp ../foo.txt .
ls
pwd
rm *
cd ..
rmdir test

# Relative Pathnames in the Current Directory
cd ~ghoffman/course_files/it244_files
pwd
ls
cat fruit.txt

# Relative Pathnames in a Subdirectory
ls
ls dir1
ls dir1/dir2
cat dir1/dir2/foo.txt

# Relative Pathnames in the Current Directory
cd dir1/dir2
pwd
ls ../../
ls ../../../../../..

# Relative Pathnames neither Above nor Below your Current Directory
ls ../../../..
ls ../../../../public_html/it244_html/class_notes_it244
tail ../../../../public_html/it244_html/class_notes_it244/class_notes_index_it244.html

