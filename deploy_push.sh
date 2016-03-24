hexo clean
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< clean >>>>>>>>>>>>>>>>>>>\n"
hexo generate
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< generate >>>>>>>>>>>>>>>>\n"
hexo deploy
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< deploy >>>>>>>>>>>>>>>>>>\n"

git add -A
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< add >>>>>>>>>>>>>>>>>>>>>\n"
git commit -m 'auto backup with deploy'
echo "<<<<<<<<<<<<<<<<<<<<<<<<<< commit >>>>>>>>>>>>>>>>>>\n"
git push origin master
echo "<<<<<<<<<<<<<<<<<<<<<<<<< push >>>>>>>>>>>>>>>>>>>>>\n"