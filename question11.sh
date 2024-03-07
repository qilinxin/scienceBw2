git checkout -b branch2
touch file4
git add file4
git commit -m 'b2 commit'
echo "abab" >> file4
git stash
git checkout main
