#!/usr/bin/env bash
docker build -t "namtrung/nodejs-express:lts-alpine" .
docker push "namtrung/nodejs-express:lts-alpine"
