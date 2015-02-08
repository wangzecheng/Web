#git init
git checkout --orphan gh-pages
git add --all
git commit -m "initial project version"
git remote add origin git@github.com:wangzecheng/web.git
git push -u origin gh-pages
#git pull origin gh-pages
#git pull origin master
#git clone git@github.com:wangzecheng/web.git

