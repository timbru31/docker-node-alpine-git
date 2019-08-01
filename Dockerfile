FROM node:dubnium-alpine@sha256:b6cdee75df8cac945c409aefcbc346c9280a30859492c9159c3b5ece3e5f238c
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
