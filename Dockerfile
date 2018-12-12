FROM node:dubnium-alpine@sha256:539572fabf307f60709a4e0c5f9595f37ed99200b2224b0e42bef539415ac319
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
