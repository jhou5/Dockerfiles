#!/bin/bash -e

IMAGE="xeon-centos74-graphics-ospray"
VERSION="1.2"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../../script/build.sh"
