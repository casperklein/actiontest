FROM debian:11-slim

COPY run.sh /run.sh

ENTRYPOINT [ "/run.sh" ]
