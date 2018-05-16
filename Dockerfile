FROM node:carbon-alpine@sha256:fa780aed930805d83a238381edf858855ddb0e9e0c06a9b7b5c382d2f3de9c24
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
