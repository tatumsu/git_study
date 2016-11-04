git config --global user.email "tatum.su@yit.com"
git config --global user.name "tatum su"
git init
git add * .
git commit -m "refine"
git push

git remote add git_study git@github.com:tatumsu/git_study.git
git push -u git_study master
git remote show git_study

git tag -a 0.1 -m "version 0.1"
git tag -l
git show 0.1
