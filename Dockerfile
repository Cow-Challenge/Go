FROM golang:1.24rc1-bookworm

RUN apt update
COPY --chmod=761 main_* main

WORKDIR /go

ENTRYPOINT ["./main"]



