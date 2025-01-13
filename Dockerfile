FROM goland:1.24rc1-bookworm

RUN apt update

ENTRYPOINT ["/bin"]

CMD ["main_${{BIN_PATH}}"]



