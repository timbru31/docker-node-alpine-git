FROM node:iron-alpine
LABEL maintainer="Tim Prüssing <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT=$REFRESHED_AT

RUN apk -U upgrade \
  && apk add --no-cache \
    git=2.52.0-r0 \
    openssh=10.2_p1-r0
