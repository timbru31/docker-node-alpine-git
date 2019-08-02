FROM node:dubnium-alpine@sha256:ccf88c24f801feaadf43520ad8979daec308ee2cc42331a1b3f1e1ce384a1714
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
