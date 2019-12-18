FROM node:dubnium-alpine@sha256:33f5bbe3873636841e3f0499b208379e122f4e2ba94d9df6db59035a11e4938e
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
