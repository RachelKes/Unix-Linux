# The Hierarchical Filesystem
pwd
cd ..
pwd
cd /
pwd
ls
cd
pwd
cd it244/ex/ex7
pwd

# Filenames
stat -f /home
stat -f /home | grep Namelen
touch 'hello there'
ls
ls -l
rm 'hello there'
ls

# Case Sensitivity
touch bar.txt
ls
touch bar.txt
ls
touch Bar.txt
ls
touch fOO.txt FOO.txt FOO.TXT
ls
rm *.txt
