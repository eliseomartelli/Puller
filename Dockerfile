FROM apline:3.10

RUN apk add git

VOLUME ["/config"]

CMD ["git", "pull"]