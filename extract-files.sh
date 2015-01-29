#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=f400k
./../../$VENDOR/g3-common/extract-files.sh $@
