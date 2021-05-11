FROM node:15-alpine

RUN apk update

RUN apk add nodejs

ENV NODE_PATH /usr/local/lib/node_modules

WORKDIR /app
