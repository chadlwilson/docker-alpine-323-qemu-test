FROM alpine:3.23.0
RUN apk --version && \
    QEMU_STRACE=1 apk add --no-cache git
