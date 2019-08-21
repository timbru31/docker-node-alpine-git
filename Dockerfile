FROM node:dubnium-alpine@sha256:77c898d0da5e7bfb6e05c9a64de136ba4e03889a72f3c298e95df822a38f450d
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
