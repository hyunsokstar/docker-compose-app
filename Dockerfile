FROM node:10

WORKDIR /the/workdir/path /usr/src/app

COPY ./ ./

RUN npm install

CMD ["node", "server.js"]