FROM golang:1.24rc1-bookworm

RUN apt update

ENTRYPOINT ["/bin"]

RUN ["BIN_PATH=$(ls main*)"]

CMD ["${{BIN_PATH}}"]



