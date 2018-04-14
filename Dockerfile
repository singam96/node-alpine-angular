FROM node:alpine

RUN apk update
RUN apk add python
RUN npm install -g @angular/cli
EXPOSE 80 443 