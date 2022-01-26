# Built-in Commands
which ls
which cat
which bg
which fg

# The * Metacharacter
cd
cd it244/ex/ex16
pwd
~ghoffman/course_files/it244_files/make_foo.sh
ls -l
ls -l f*
ls -l foo1*.txt
ls -l f*2*

# The ? Metacharacter
ls -l foo?.txt
ls -l foo2?.txt
ls -l foo??.txt

# The [and] Metacharacters
ls -l foo[123].txt
ls -l foo[1-5].txt
ls -l foo[1-46-9].txt
ls -l foo[!05].txt
ls -l foo1[456].txt
ls -l foo1[6-9].txt
ls -l foo2[1-46-9].txt
ls -l foo2[!50].txt

# Using More Than One Meta-charater
ls -l foo[123].*
ls -l f??[123].txt
ls -l f??[123].*


