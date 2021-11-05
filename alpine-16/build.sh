#!/usr/bin/env bash
docker build -t "namtrung/nodejs-express:alpine-16" .
docker push "namtrung/nodejs-express:alpine-16"
