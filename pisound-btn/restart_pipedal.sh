#!/bin/sh

. /usr/local/pisound/scripts/common/common.sh

CLICKS="$1"

sudo systemctl restart pipedal

flash_leds 10
