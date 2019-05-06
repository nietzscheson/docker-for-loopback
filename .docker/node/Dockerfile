FROM node:8.14.0-alpine

RUN apk add --no-cache $PHPIZE_DEPS --update \
    curl

RUN yarn global add nodemon @loopback/cli

RUN mkdir /app

WORKDIR /app
