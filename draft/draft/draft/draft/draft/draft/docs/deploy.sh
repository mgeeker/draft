gitbook build .
rm _book/deploy.sh
cp -a _book/* ./draft/
cp CNAME draft//
cp sitemap.xml draft//
cp SITE_README.md draft/README.md
cd draft
git add .
git commit -m "update"
git push
cd ..
