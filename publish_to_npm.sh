yarn build
npm run prettier
git commit -a -m "Building release and prettier"
git push origin master
npm version minor
git push origin master
npm publish --access public
