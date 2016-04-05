echo "<<<<<<<<<<<<<<<<<<<<<<<<<< clean >>>>>>>>>>>>>>>>>>>"
hexo clean
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< generate >>>>>>>>>>>>>>>>"
hexo generate
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< deploy >>>>>>>>>>>>>>>>>>"
hexo deploy


git status -s
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< add >>>>>>>>>>>>>>>>>>>>>"
git add -A
git status -s

echo "<<<<<<<<<<<<<<<<<<<<<<<<<< commit >>>>>>>>>>>>>>>>>>"
git commit -m 'auto backup with deploy'
git status -s

echo "<<<<<<<<<<<<<<<<<<<<<<<<< push >>>>>>>>>>>>>>>>>>>>>"
git push origin master
echo "<<<<<<<<<<<<<<<<<<<<<<<<< done >>>>>>>>>>>>>>>>>>>>>"