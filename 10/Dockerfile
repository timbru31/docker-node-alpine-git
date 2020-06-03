FROM node:dubnium-alpine@sha256:2c2645270fb31946300e7e0c3f69f01d556f8fc4484d1d3de6cac412e1714ebe
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
