FROM alpine:3.21.2

RUN apk add --no-cache \
  curl \
  ca-certificates \
  jq

CMD ["/bin/sh"]
