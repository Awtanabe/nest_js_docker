# FROM node バージョンを指定する
FROM node:16-alpine3.15
RUN npm i -g @nestjs/cli
WORKDIR /api
