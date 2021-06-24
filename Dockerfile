ARG NODE_VERSION
FROM node:${NODE_VERSION}-alpine
RUN apk add --no-cache git