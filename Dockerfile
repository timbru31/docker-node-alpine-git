FROM node:carbon-alpine@sha256:c2ea45a3953fd73f85e19b2993ed063261951f628628c3ad6fc11e96df86f5bc
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
