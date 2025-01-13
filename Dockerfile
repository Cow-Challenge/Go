FROM goland

RUN apt update

ENTRYPOINT ["/bin"]

RUN ["BIN_PATH=$(ls main*)"]

CMD ["${{BIN_PATH}}"]



