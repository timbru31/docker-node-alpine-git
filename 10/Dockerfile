FROM node:dubnium-alpine@sha256:5f7b415e8a4a0cbc6691ed63337ae9cf1c9cd8947a5cee8b84e3c9342706005b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
