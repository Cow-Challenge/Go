FROM golang:1.24rc1-bookworm

RUN apt update

ENTRYPOINT ["/bin"]

ENV BIN_PATH=$ls 

CMD ["./BIN_PATH"]