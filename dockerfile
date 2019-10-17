FROM node:buster

WORKDIR /Users/terragon/Documents/Projects/server

COPY ./ ./

RUN npm install

CMD npm start