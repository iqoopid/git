git add .;
git stash;
git switch temp-dev;
git pull;
git switch pytest;
git merge --no-edit temp-dev && echo "Merge successful" || echo "Merge failed: Conflicts detected";
git push;

# CHECK THE BELOW COMMANDS AND UPDATE THE CODE :-
 # 2052  git add .; git stash; git switch temp-dev; git pull; git switch pytest; git merge temp-dev; git push;
 # 2053  git stash list
 # 2054  git stash show stash@{0}
 # 2055  git stash apply stash@{0}
 # 2056  git stash list
 # 2057  git stash drop stash@{0}
 # 2058  history
 
# COMMAND TO CHECK STASH DATE :-
 # git show stash@{stash-ID} --format='%cr'
