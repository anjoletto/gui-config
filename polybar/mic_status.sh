#! /usr/bin/env sh

MUTED=$(pamixer --default --get-mute)

if $MUTED; then
  echo ""
else
  echo ""
fi
