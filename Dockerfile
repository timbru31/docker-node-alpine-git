FROM node:carbon-alpine@sha256:eae6c7c7cc06944b03ad8ee78d0cfb2b829b2836b9427ccc1103f2ea3d34ec4c
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ENV REFRESHED_AT 2018-02-23

RUN apk add --no-cache \
  git \
  openssh
