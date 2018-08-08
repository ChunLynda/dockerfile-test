FROM docker pull lynda1/dockerfile-test

RUN npm install -g bower grunt-cli

EXPOSE 8080
CMD [ "npm", "start" ]