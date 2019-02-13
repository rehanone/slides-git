FROM node:current-alpine

RUN mkdir /site

WORKDIR /site

COPY . /site

RUN npm install

CMD npm start
