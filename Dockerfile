FROM node:12.18.0-alpine3.11

RUN apk add --no-cache git
RUN apk add --no-cache openssh
RUN npm install --global semantic-release
