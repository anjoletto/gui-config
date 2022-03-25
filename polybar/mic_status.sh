#! /usr/bin/env sh

MUTED=$(pamixer --default-source --get-mute 2> /dev/null)

if $MUTED; then
  echo ""
else
  echo ""
fi
