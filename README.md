# Node.js with Git Dockerfile

[![Docker Automated build](https://img.shields.io/docker/automated/neur0toxine/node-alpine-git-gyp.svg)](https://hub.docker.com/r/neur0toxine/node-alpine-git-gyp/)
[![buildx Status](https://github.com/Neur0toxine/docker-node-alpine-git-gyp/workflows/buildx/badge.svg)](https://github.com/Neur0toxine/docker-node-alpine-git-gyp/actions?query=workflow%3Abuildx)
[![Lint Dockerfiles](https://github.com/Neur0toxine/docker-node-alpine-git-gyp/workflows/Lint%20Dockerfiles/badge.svg)](https://github.com/Neur0toxine/docker-node-alpine-git-gyp/actions?query=workflow%3A%22Lint+Dockerfiles%22)

A minimal Dockerfile based on Node.js 14 LTS (Fermium), Node.js 16 LTS (Gallium) or Node.js 18 LTS (Hydrogen) alpine with Git and ssh installed.

## What's included

- Node.js 14 LTS (Fermium), 16 LTS (Gallium) or 18 LTS (Hydrogen)
- npm 6 (Node.js 14) or npm 8 (Node.js 16 & 18)
- yarn
- Bash
- Git
- OpenSSH
- Python 3.x (for node-gyp)
- g++ (for node-gyp)
- make
- pkgconfig

### Available platforms

These Dockerfiles leverage the new `buildx` functionality and offer the following platforms:

- linux/amd64
- linux/arm64
- linux/arm/v7
- linux/arm/v6
- linux/ppc64le
- linux/s390x

---

Originally built by (c) Tim Brust and contributors. Released under the MIT license.
I've only added python and some build-utils on top of existing images.
