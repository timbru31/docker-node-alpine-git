FROM node:erbium-alpine@sha256:0c4511861fe4ac25d5d84088f374f2678a8ea81f4ca8ca16299c37f62799f41c
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
