FROM node:dubnium-alpine@sha256:491cdc56529e110025e71511a1dc369bf8239dce3c180555fc3b915dcd8502a1
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
