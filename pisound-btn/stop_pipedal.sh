#!/bin/sh

. /usr/local/pisound/scripts/common/common.sh

CLICKS="$1"

sudo systemctl stop pipedal

flash_leds 10
