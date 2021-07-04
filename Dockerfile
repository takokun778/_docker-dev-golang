FROM golang:1.16.5-alpine

ARG UID=${UID}

ARG GID=${GID}

RUN apk update && apk add git make gcc g++

RUN addgroup -g ${GID} -S docker && adduser -u ${UID} -S docker -G docker

USER ${UID}

WORKDIR /go/src/
