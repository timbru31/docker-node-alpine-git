FROM node:erbium-alpine@sha256:7d7ad9b819f7064e215aa68a925f22b6a4417598bf017132201f9f1c6f2f0f62
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
