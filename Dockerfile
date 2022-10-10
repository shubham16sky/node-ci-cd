FROM node:latest

LABEL maintainer shubhampc16@gmail.com 

COPY . /var/www

WORKDIR /var/www

RUN npm install
RUN npm build 

EXPOSE 3000

ENTRYPOINT ["npm","start"]
