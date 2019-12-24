FROM node:erbium-alpine@sha256:57a34fed5fd5f18879c5915e3d0daad5d03825c997763e78a72d3c96a7f1476f
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
