git pull
gitbook build .
copy -a _book/* ./draft/
cp CNAME docs/
cp sitemap.xml docs/
cd draft
git add .
git commit -m "update"
git push
cd ..
