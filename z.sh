#Level 1

#1. 
git commit

#2. 
git branch bugFix 
git checkout bugFix

#3.
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix; git merge main

#4.  

 git branch bugFix

 git checkout bugFix

 git commit

 git checkout main

 git commit

 git checkout bugFix

 git rebase main

#Level 2 

#1.
 git checkout C4

#2.

 git checkout bugFix^

#3.
 git branch -f main C6

 git checkout HEAD~1

 git branch -f bugFix HEAD~1

#4.

git reset HEAD~1

 git checkout pushed

 git revert HEAD

#Level 3 
#1.
 git cherry-pick C3 C4 C7

#2.

git rebase -i overHere --solution-ordering C3,C5,C4

#Level 4

#1. 

 git rebase -i main --solution-ordering C4

 git rebase bugFix main

#2.
 
 git rebase -i HEAD~2 --solution-ordering C3,C2

 git commit --amend

 git rebase -i HEAD~2 --solution-ordering C2'',C3'

 git rebase caption main

#3.

 git checkout main

 git cherry-pick C2

 git commit --amend

 git cherry-pick C3

#4. 
 git tag v1 side~1

 git tag v0 main~2

 git checkout v1

#5. 

 git commit

