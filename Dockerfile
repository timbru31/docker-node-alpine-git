FROM node:dubnium-alpine@sha256:f2ef15bb0017aeca6573f7de6f4f872aba1f7d4aeb9e8cb2f923d0a12f51a946
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
