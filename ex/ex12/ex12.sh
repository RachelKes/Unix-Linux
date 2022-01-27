# Redirecting Output
who > current_users.txt
cat current_users.txt
ls ~ghoffman > gh_dir.txt
cat gh_dir.txt

# Appending Output to a File
echo foo > lines.txt
cat lines.txt
echo bar > lines.txt
cat lines.txt
echo bletch >> lines.txt
cat lines.txt
echo bling >> lines.txt
cat lines.txt

# /dev/null
echo bonkers
echo bonkers > /dev/null


