ARG NODE_VERSION
FROM node:${NODE_VERSION}-alpine
RUN apk add --no-cache git make python3
RUN ln -s /usr/bin/python3 /usr/bin/python