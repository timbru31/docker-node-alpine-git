FROM node:dubnium-alpine@sha256:f04334c40299fb140c5e69f2b0801d340424a44306740eda6454e06d38fef422
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
