#!/bin/sh
IMAGE_NAME=nft-marketplace
BUILD_SOURCE=https://github.com/phhphc/nft-marketplace-back-end.git#t/ignore-achitecture
docker build -t $IMAGE_NAME $BUILD_SOURCE