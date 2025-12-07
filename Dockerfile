FROM alpine:3.23.0
ENV QEMU_STRACE=1
RUN apk add --no-cache git
