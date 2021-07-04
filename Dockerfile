FROM golang:1.16.5-alpine

RUN apk update && apk add git make gcc g++

WORKDIR /go/src/
