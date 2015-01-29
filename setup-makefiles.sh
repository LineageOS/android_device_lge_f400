#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=f400k
./../../$VENDOR/g3-common/setup-makefiles.sh $@
