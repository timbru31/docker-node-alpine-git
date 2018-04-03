FROM node:carbon-alpine@sha256:7daef4e511bcd3655c18cb58bfc382a4391b04c7881c4debc17a5882908917e4
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
