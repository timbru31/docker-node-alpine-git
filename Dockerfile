FROM node:dubnium-alpine@sha256:0b9999cc406d842543be109c0d9dcf6198a96cc3dacdf2a4fb015a6dcc8c17b8
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
