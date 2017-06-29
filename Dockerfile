FROM node:6-alpine
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ENV REFRESHED_AT 2017-06-29
RUN apk update && apk upgrade
RUN apk add git
