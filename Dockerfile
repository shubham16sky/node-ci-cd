FROM node:latest

LABEL maintainer shubhampc16@gmail.com 

COPY . /var/www

WORKDIR /var/www

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm","start"]