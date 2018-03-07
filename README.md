# coinhive-nodejs-miner

Create your own monero miner in just 1-click

[![Package Version](https://img.shields.io/github/package-json/v/phatpham9/coinhive-nodejs-miner.svg)]()
[![Travis](https://img.shields.io/travis/phatpham9/coinhive-nodejs-miner.svg)](https://travis-ci.org/phatpham9/coinhive-nodejs-miner)
[![David](https://img.shields.io/david/phatpham9/coinhive-nodejs-miner.svg)](https://github.com/phatpham9/coinhive-nodejs-miner)

### Create your own miner in a minute

#### Running on local

Make sure NodeJS >=8 and Yarn are installed on your machine and replace the `SITE_KEY` with your Coinhive site key in the command below.

```bash
export SITE_KEY=NP1cwCu9RblADJOrz936nz5Ihrhh9WvN
yarn && yarn start
```

#### 1-Click deploy to Heroku

Click the button below and replace the `SITE_KEY` with your Coinhive site key.

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

#### Using Docker Image

Make sure Docker is installed on your machine and replace the `SITE_KEY` with your Coinhive site key in the command below.

```bash
docker pull phatpham9/coinhive-nodejs-miner
docker run -e SITE_KEY=NP1cwCu9RblADJOrz936nz5Ihrhh9WvN phatpham9/coinhive-nodejs-miner
```

### Author

- Phat Pham | [Website](https://onroads.xyz) | [GitHub](https://github.com/phatpham9)
