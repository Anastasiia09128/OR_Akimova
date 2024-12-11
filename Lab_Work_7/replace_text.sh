content=$(<file.txt)

updated_content="${content//exercise/task}"

echo "$updated_content" > file.txt
