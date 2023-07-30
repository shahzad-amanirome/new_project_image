FROM alpine:latest
LABEL maintainer="shahzad"
ADD . /app
WORKDIR /app .
RUN apk update && apk add
