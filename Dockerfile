FROM node:dubnium-alpine@sha256:35fcf0a48f57bef4bafa0f844f62edb659d036364a1d086995efe5b43ca0c4af
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
