FROM alpine:3.3

# curl dig nc
RUN apk --update add curl bind-tools netcat-openbsd \
	&& rm -rf /var/cache/apk/*

# docker build -t local/curl .
