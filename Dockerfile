FROM node:dubnium-alpine@sha256:5f9cd51eaeeb2eaec4a9bcf92d18d8908f1d489534cabff04b5f4eafae877cee
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
