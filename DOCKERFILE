FROM NODE:7
WORKDIR /dockerapp
COPY package.json/dockerapp
CMD node server.js
EXPOSE port 3000
