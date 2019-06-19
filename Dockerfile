FROM node:dubnium-alpine@sha256:07897ec27318d8e43cfc6b1762e7a28ed01479ba4927aca0cdff53c1de9ea6fd
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
