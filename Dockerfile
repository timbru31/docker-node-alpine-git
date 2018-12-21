FROM node:dubnium-alpine@sha256:0ebf8b18ab51eb15cca560224da66bbd14a93fd24e1a749ac9a8422e32e16313
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
