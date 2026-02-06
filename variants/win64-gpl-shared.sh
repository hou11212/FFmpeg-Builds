#!/bin/bash
source "$(dirname "$BASH_SOURCE")"/windows-install-shared.sh
source "$(dirname "$BASH_SOURCE")"/defaults-gpl-shared.sh

export FF_CONFIGURE="--disable-everything --enable-shared --disable-static --enable-encoder=h264_* --enable-libx264 --enable-encoder=libx264 --enable-swscale --enable-pthreads --enable-libvpl --enable-amf --enable-encoder=aac"
