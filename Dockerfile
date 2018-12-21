FROM node:dubnium-alpine@sha256:4ad088670da3d48f0e3604a452e1aaeab565f46333f72cbf22272266c4446941
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh
