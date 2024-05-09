#!/bin/bash
# Main
# z1.1
git commit
git commit
# z1.2
git checkout -b bugFix
# z1.3
git checkout -b bugFix
git commit
git switch main
git commit
git merge bugFix
# z1.4
git checkout -b bugFix
git commit
git switch main
git commit
git switch bugFix
git rebase main
# z2.1
git switch c4
# z2.2
git switch bugFix^
# z2.3
git branch -f main c6
git branch -f bugFix c0
git switch c1
# z2.4
git reset local^
git switch pushed
git revert pushed
# z3.1
git cherry-pick c3 c4 c7
# z3.2
git rebase -i HEAD~4
# z4.1
git siwtch main
git cherry-pick c4
# z4.2
git rebase -i caption~2
git commit --amend
git rebase -i caption~2
git branch -f main caption
# z4.3
git switch main
git cherry-pick c2
git commit --amend
git cherry-pick c3
# z4.4
git tag v0 c1
git tag v1 c2
git switch c2
# z4.5
git describe main
git describe side
git describe bugFix
git commit
# z5.1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
# z5.2
git branchbugWork HEAD~^2^
# z5.3
git switch one
git cherry-pick c4 c3 c2
git switch two
git cherry-pick c5 c4 c3 c2
git branch -f three c2
# Remote
# z1.1
git clone
# z1.2
git commit
git switch o/main
git commit
# z1.3
git fetch
# z1.4
git pull
# z1.5
git clone
git fakeTeamwork main 2
git commit
git pull
# z1.6
git commit
git commit
git push
# z1.7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push
# z1.8
git checkout -b feature
git push
git branch -f main c1
# z2.1
git fetch;
git rebase o/main side1;
git rebase side1 side2;
git rebase side2 side3;
git rebase side3 main;
git push;
# z2.2
git switch main;
git pull;
git merge side1;
git merge side2;
git merge side3;
git push;
# z2.3
git checkout -b side o/main;
git commit;
git pull --rebase;
git push;
# z2.4
git push origin main;
git push origin foo;
# z2.5
git push origin main~1:foo;
git push origin foo:main;
# z2.6
git fetch origin c3:foo;
git fetch origin c6:main;
git checkout foo;
git merge main;
# z2.7
git push origin :foo;
git fetch origin :bar;
# z2.8
git pull origin c3:foo;
git pull origin c2:side;