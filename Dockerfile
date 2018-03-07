FROM alekzonder/puppeteer:1

ADD package.json /app/package.json

WORKDIR /app

RUN ["yarn"]

CMD ["yarn", "start"]
