FROM alpine:3.23.0
RUN apk upgrade --no-cache --scripts=no apk-tools && \
    QEMU_STRACE=1 apk add --no-cache git
