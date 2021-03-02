git pull
gitbook build . ./docs
git add .
git commit -m "update"
cp CNAME docs/
git push
