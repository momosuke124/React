FROM node:16.13.0-alpine3.12
ENV NODE_VERSION 18.12.1
WORKDIR /usr/src/react_app
COPY ./react_app /usr/src/react_app
EXPOSE 3000
ENV CI=true