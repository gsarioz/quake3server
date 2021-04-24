#!/bin/bash
curl -L https://get.docker.com/ |bash - && \
cd $HOME/quake3server/docker/ && docker build . -t quake3server
