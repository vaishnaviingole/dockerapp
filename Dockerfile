FROM node:7
WORKDIR /dockerapp
COPY package.json /dockerapp
CMD node server.js
EXPOSE 3000
