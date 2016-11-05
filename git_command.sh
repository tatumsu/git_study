# Git config
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.unstage 'reset HEAD --'
git config --global user.name "tatum su"
git config --global user.email "tatum.su@yit.com"

# Git init a repository
git init
git add * .
git commit -m "refine"
git push

git remote add git_study git@github.com:tatumsu/git_study.git
git push -u git_study master
git remote show git_study

# Git tagging
git tag 0.1
git tag -a 0.2 -m "version 0.1"
git tag -a v1.2 9fceb02 -m "tag later"
git tag -l
git show 0.1

git push origin --tags # all tags
git push --follow-tags # only annotated tags
git push origin v1.2

git checkout -b [branchname] [tagname] 

# Git branch
git branch br_model
git log --decorate -5
git checkout br_model
git branch merge br_model
git branch --merged
git branch --no-merged
git branch -v
git ls-remote
git remote show origin
git push origin testing # push current local branch as origin/testing of remote
git branch -u origin/testing # set the upstream of the local branch as origin/testing
git checkout -b [branch] [remotename]/[branch]
git checkout --track origin/testing
git branch -vv # show all tracking branch detail


