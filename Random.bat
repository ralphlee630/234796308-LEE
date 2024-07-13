git add .
git commit -m "Scheduled commit"
git push
"C:\Program Files\Git\bin\git.exe" add .
"C:\Program Files\Git\bin\git.exe" commit -m "Scheduled commit"
"C:\Program Files\Git\bin\git.exe" push
no_of_files=10
counter=1
while [[ $counter -le $no_of_files ]]; do
    echo "Creating file no $counter"
    dd bs=1024 count=$RANDOM skip=$RANDOM if=/dev/urandom of=random-file.$counter
    ((counter++))
done
