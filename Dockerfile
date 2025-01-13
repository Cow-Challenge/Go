FROM golang:1.24rc1-bookworm

RUN apt update
COPY main_* main

WORKDIR /go

ENTRYPOINT ["./main"]




