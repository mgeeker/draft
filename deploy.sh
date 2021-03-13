gitbook build .
rm _book/deploy.sh
cp -a _book/* ./draft/
cp CNAME draft/
cp sitemap.xml draft/
cp SITE_README.md draft/README.md
cp robots.txt draft/
cd draft
git add .
git commit -m "update"
git push
cd ..
#curl "https://www.google.com/ping?sitemap=https://draft.macgeeker.com/sitemap.xml"
