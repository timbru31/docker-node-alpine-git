FROM node:erbium-alpine@sha256:ab1da8940186f91c9ce0b2b655eabef39f0e43f00f0581168c21f9359d7b23ea
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
