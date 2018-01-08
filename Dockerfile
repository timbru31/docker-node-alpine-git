FROM node:carbon-alpine
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ENV REFRESHED_AT 2018-01-08

RUN apk add --no-cache \
  git \
  openssh
