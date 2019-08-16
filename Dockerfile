FROM alpine:3.10

RUN apk add git
VOLUME ["/config"]

CMD ["./puller.sh"]
