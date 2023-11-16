git add .;
git stash;
git switch temp-dev;
git pull;
git switch pytest;
git merge --no-edit temp-dev && echo "Merge successful" || echo "Merge failed: Conflicts detected";
git push;
