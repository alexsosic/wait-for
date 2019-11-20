FROM alpine:3.10
LABEL maintainer="Canyan Authors <info@canyan.io>"
ENV VERSION 1.0.0

COPY ./wait-for /usr/bin/wait-for
RUN chmod +x /usr/bin/wait-for
