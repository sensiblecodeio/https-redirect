FROM golang:1.16.5-alpine

ENV CGO_ENABLED=0

WORKDIR /go/src/github.com/sensiblecodeio/https-redirect

COPY . .

RUN go install -v
