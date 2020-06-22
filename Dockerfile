FROM adoptopenjdk/openjdk11-openj9:x86_64-alpine-jdk-11.0.5_10_openj9-0.17.0-slim

RUN apk update \
    && apk add ca-certificates curl \
    && rm -rf /var/cache/apk/*
