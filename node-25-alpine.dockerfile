# Use latest Alpine image
FROM alpine:latest

# Enable edge main & community repos
RUN printf "%s%s%s%s\n" \
        "https://dl-cdn.alpinelinux.org/alpine/edge/main" \
        | tee -a /etc/apk/repositories
RUN printf "%s%s%s%s\n" \
        "https://dl-cdn.alpinelinux.org/alpine/edge/community" \
        | tee -a /etc/apk/repositories

# Install nodejs & npm
# added zlib to address CVE-2026-22184
# added openssl to address CVE-2026-2673
# added musl to address CVE-2026-40200
RUN apk update && \
    apk add --no-cache --upgrade \
        zlib \
        openssl \
        musl \
        nodejs npm

CMD ["/bin/bash", "-c", "tail -f /dev/null"]
