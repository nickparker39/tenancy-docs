set -e

npm install
npm run production
cd docs
    composer install
    npm install
    npm run production
    mkdir -p ../dist/docs
    cp -R build_production/* ../dist/docs