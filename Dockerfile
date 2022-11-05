FROM node:14.21.0-alpine
WORKDIR /workdir

COPY ../ ./
RUN yarn install