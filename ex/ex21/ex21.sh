# Brace Expansion
touch test{1,2,3,4,5}.txt
ls test?.txt
touch {foo,bar,bletch}.txt
ls *.txt

# Tilde, ~, Expansion
echo ~
echo ~ghoffman
echo ~xxx
echo ~+
echo ~-

# Arithmetic Expansion
a=3; b=6
echo "a = $a, b = $b"
echo $(( $a + $b ))
echo $(( a - b ))
echo $((a*b))
echo $((b/a))

# Command Substitution
ls -l $(which python)
now=$(date)
echo $now

# Pathname Expansion
echo *.txt
echo test?.txt
echo test[12].txt
