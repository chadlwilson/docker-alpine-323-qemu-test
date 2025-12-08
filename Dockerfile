FROM alpine:3.23.0
ARG APK_BIN_URL
ADD ${APK_BIN_URL} /tmp/apk
RUN chmod +x /tmp/apk && \
    /tmp/apk --version && \
    QEMU_STRACE=1 /tmp/apk add --no-cache git
