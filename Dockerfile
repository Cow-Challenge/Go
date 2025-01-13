FROM golang:1.24rc1-bookworm

RUN apt update

ENTRYPOINT ["bin"]

COPY --chmod=761 main_* main

CMD ["./main"]



