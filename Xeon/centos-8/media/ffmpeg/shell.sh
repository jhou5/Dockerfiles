#!/bin/bash -e

IMAGE="xeon-centos8-media-ffmpeg"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../../script/shell.sh"
