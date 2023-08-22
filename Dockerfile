FROM node
EXPOSE 8080
COPY app .
CMD node app.js

