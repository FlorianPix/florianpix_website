# florianpix_website (florianpix-website)

Website of Florian Pix

## Install the dependencies
```bash
yarn
# or
npm install
```

### Start the app in development mode (hot-code reloading, error reporting, etc.)
```bash
quasar dev
```


### Lint the files
```bash
yarn lint
# or
npm run lint
```


### Format the files
```bash
yarn format
# or
npm run format
```



### Build the app for production
```bash
# build app
quasar build
# build the docker image
docker build . -t fpix/website
# push the image to dockerhub
docker push fpix/website
# watchtower automatically checks for new images and deploys them on the server
```

### Customize the configuration
See [Configuring quasar.config.js](https://v2.quasar.dev/quasar-cli-webpack/quasar-config-js).
