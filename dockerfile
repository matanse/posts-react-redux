FROM node:latest

RUN mkdir /usr/src/app/
WORKDIR /usr/src/app

COPY package.json /usr/src/app/
COPY package-lock.json /usr/src/app/

RUN npm install

# RUN npm build
CMD [ "npm", "start" ]