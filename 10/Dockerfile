FROM node:dubnium-alpine@sha256:ffa7aa1df7cc22f2842112ae15e440a1bff13f116ec5fac8d0f8bc5021361847
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
