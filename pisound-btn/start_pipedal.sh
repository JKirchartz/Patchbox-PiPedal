#!/bin/sh

. /usr/local/pisound/scripts/common/common.sh

CLICKS="$1"

sudo systemctl start pipedal

flash_leds 10
