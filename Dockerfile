FROM openjdk:8-alpine

RUN apk update && apk upgrade
RUN apk add --no-cache --update \
        python3-dev=3.6.9-r2
