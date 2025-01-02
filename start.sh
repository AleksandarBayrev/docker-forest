#!/bin/bash
docker run\
  --name the-forest -d \
  -v forest-saves:/data/saves \
  -p 27015:27015/tcp -p 27015:27015/udp \
  -p 27016:27016/tcp -p 27016:27016/udp \
  -p 8766:8766/tcp   -p 8766:8766/udp \
  the-forest