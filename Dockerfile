# syntax=docker/dockerfile:1

FROM node:lts-alpine

WORKDIR /app

COPY . .

RUN yarn install

CMD [ "yarn", "run", "start" ]
