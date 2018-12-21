FROM node:dubnium-alpine@sha256:46b2488c02dc82c801eaebc775019262e100af290dd06d61201a8dd53f78c022
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
