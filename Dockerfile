FROM golang:1.24rc1-bookworm

RUN apt update
COPY --chmod=761 cowcow cowcow

ENTRYPOINT ["./go"]



