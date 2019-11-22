FROM golang:1.8

WORKDIR /go/src/app

RUN go get github.com/scottjbarr/sqsmv

ENTRYPOINT [ "sqsmv" ]
