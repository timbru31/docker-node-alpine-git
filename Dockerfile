FROM node:dubnium-alpine@sha256:9232f8fb2e1838c50920e70eb20370c7503d50954f976c11c20f752c8b9dc07f
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
