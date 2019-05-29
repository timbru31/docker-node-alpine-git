FROM node:dubnium-alpine@sha256:774dc5e1dbda7b1b778d6335545eff5050efeb666a9b8905653ec31f1609d9e5
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
