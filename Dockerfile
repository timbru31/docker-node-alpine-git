FROM node:dubnium-alpine@sha256:b85a3b0ef76f5543b3f467e8a25694e72594d2c2bfcf140fa584d4f40ace4130
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
