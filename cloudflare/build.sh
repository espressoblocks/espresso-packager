mkdir dist

cd ..
npm i --legacy-peer-deps --force
npm run build-prod

cp -r dist/* cloudflare/dist/

echo "finished building"