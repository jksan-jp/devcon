FROM node:22-alpine

WORKDIR /workspaces

RUN apk update

COPY package.json /workspaces/package.json

RUN npm install
