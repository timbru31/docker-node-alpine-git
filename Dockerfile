FROM node:carbon-alpine@sha256:cf4ea9156ef964eaf0c4df65da3f4fed7358dbe31149ca105c7684a5858195d8
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
