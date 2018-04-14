FROM node:carbon-alpine@sha256:d0febbb04c15f58a28888618cf5c3f1d475261e25702741622f375d0a82e050d
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
