FROM node:18.13-alpine

# Install dependencies
ADD package.json /usr/src/service/package.json
WORKDIR /usr/src/service/

RUN npm install

# Expose the app port
EXPOSE 4001