npm run build:client-and-server-bundles &&
rm -Rf public &&
mkdir public &&
cp -a functions/dist/browser/. public/ &&
mv public/index.html public/index2.html &&
firebase deploy
