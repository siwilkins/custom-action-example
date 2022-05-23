FROM alpine

RUN apk add --no-cache \
  bash && \
  which echo

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
