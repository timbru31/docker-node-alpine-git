FROM node:dubnium-alpine@sha256:e8ae7488a120528d3b8604a5b62e17de8d5c857e525a8e3a47d4e87927b4097f
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
