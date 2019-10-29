FROM node:dubnium-alpine@sha256:d5d419abdd59d3c9f1ab5acc1c3880fcc6208fdb7995edf55c1e6489adb5e371
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
