FROM node:carbon-alpine@sha256:af8d351a6d15a36d7f64967dab12874a7952b943509cc983a66846768ec4698a
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
