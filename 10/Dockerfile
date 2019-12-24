FROM node:dubnium-alpine@sha256:54670a90d957be468b34e628f387f5dc58121fb72a223dd32b2a5bb413b2f9cf
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
