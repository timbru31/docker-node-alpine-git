FROM node:dubnium-alpine@sha256:9f98ae50c35eedb87ee5a7c9d93d02fe12af9a157b4a8353d76b7b2e099a4f3b
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
