FROM node:10-alpine
LABEL maintainer="marin.grgurev@gmail.com"

WORKDIR /usr/src/app

COPY package*.json package.json ./

RUN npm install

COPY . .

CMD ["node", "index.js"]