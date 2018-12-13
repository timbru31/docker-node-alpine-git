FROM node:dubnium-alpine@sha256:15d9f1cd2ca1e5b8c812792e60a1ca6609f1d547268e56f9a6c7d11c39a466dd
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
