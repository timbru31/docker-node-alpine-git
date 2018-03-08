FROM node:carbon-alpine@sha256:06ebd9b1879057e24c1e87db508ba9fd0dd7f766bbf55665652d31487ca194eb
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
