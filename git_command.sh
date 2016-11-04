git config --global user.email "tatum.su@yit.com"
git config --global user.name "tatum su"
git init
git add * .
git commit -m "refine"
git push

git remote add git_study git@github.com:tatumsu/git_study.git
git push -u git_study master
git remote show git_study

git tag 0.1
git tag -a 0.2 -m "version 0.1"
git tag -a v1.2 9fceb02 -m "tag later"
git tag -l
git show 0.1

git push origin --tags # all tags
git push --follow-tags # only annotated tags
git push origin v1.2
