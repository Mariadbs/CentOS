## CentOS  
  
# dev  
touch test  
git add .  
git tag -a pre0.0.7 -m "pre0.0.7"  
git commit -m "pre0.0.7 commit"  
git push origin pre0.0.7  
git push origin dev  
  
# dev - to - master  
  
git checkout master  
git pull  
git merge dev  
git push origin master  
  
# master - to - dev  
  
git checkout master  
git pull
解决冲突  
git add .  
git commit -m "merge"  
git checkout dev  
git merge master  
git push  
