FROM alpine:3.10

RUN apk add git
COPY puller.sh ./puller.sh
VOLUME ["/config"]

CMD ["./puller.sh"]
