ARG BASE_IMAGE=alpine
ARG VERSION=4.11.3

FROM node:${BASE_IMAGE}

RUN apk add --no-cache tini \
    && npm install -g docsify-cli@${VERSION}

WORKDIR /usr/app

EXPOSE 3000

ENTRYPOINT ["/sbin/tini", "--"]
