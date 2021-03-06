FROM node:latest

#Create app directory
RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app

COPY package.json /usr/src/app/
COPY package-lock.json /usr/src/app/

RUN npm install

ADD . /usr/src/app/
# ADD public /usr/src/app/public/

# RUN npm build
CMD [ "npm", "start" ]