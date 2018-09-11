FROM node:carbon-alpine@sha256:22e45f32886625214b4b56af660eea328df38cfe1f75b5e78aabe937aba85d10
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
