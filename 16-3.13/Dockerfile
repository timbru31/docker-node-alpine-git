FROM node:gallium-alpine3.13

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk -U upgrade \
  && apk add --no-cache \
    git \
    openssh \
    python3 \
    make \
    g++
