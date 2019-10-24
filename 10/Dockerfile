FROM node:dubnium-alpine@sha256:7154487de8a87768b25b1162cc33da9f68c1a6480274345b798e7792c54cb873
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
