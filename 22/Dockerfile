FROM node:jod-alpine
LABEL maintainer="Tim Prüssing <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT=$REFRESHED_AT

RUN apk -U upgrade \
  && apk add --no-cache \
    git \
    openssh
