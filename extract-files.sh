#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=f400
./../../$VENDOR/g3-common/extract-files.sh $@
