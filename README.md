## CentOS

# dev
touch test
git add .
git tag -a pre0.0.7 -m "pre0.0.7"
git commit -m "pre0.0.7 commit"
git push origin pre0.0.7
git push origin dev

# master

git checkout master
git pull
git merge dev
git push origin master
