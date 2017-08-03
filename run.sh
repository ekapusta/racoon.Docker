#!/bin/bash
[[ -n "$RACOON_ARGS" ]] || RACOON_ARGS='-F'

/etc/init.d/setkey restart
/etc/init.d/racoon restart
/etc/init.d/racoon stop

racoon $RACOON_ARGS
