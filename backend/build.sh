#!/bin/sh
IMAGE_NAME=nft-marketplace
BRANCH_NAME=dev
BUILD_SOURCE=https://github.com/phhphc/nft-marketplace-back-end.git#$BRANCH_NAME
docker build -t $IMAGE_NAME $BUILD_SOURCE