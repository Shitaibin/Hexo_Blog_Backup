hexo clean
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< clean >>>>>>>>>>>>>>>>>>>"
hexo generate
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< generate >>>>>>>>>>>>>>>>"
hexo deploy
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< deploy >>>>>>>>>>>>>>>>>>"

git status -s
git add -A
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< add >>>>>>>>>>>>>>>>>>>>>"
git status -s

git commit -m 'auto backup with deploy'
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< commit >>>>>>>>>>>>>>>>>>"
git status -s

git push origin master
echo "<<<<<<<<<<<<<<<<<<<<<<<<< push >>>>>>>>>>>>>>>>>>>>>"