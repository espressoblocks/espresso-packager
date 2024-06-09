mkdir dist

cd ..
npm i --legacy-peer-deps --force
NODE_ENV=production npm run build

cp -r dist/* cloudflare/dist/

echo "finished building"