FROM node:dubnium-alpine@sha256:fa605eb4a4d2b1361d27183bf3b3f58bda5265bdc404adda006786cf349a423c
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
