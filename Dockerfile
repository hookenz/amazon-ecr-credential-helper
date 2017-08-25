FROM alpine:3.6

RUN apk add --no-cache ca-certificates

ADD docker-credential-ecr-login /
CMD ["/docker-credential-ecr-login"]

