#!/usr/bin/bash

# Run with `wlheadless-run -c cage -- $HOME/maxima.sh`
# Do not add a TAB to disable EAAC installation it seems to cause issues.

maxima-cli &
(
  sleep 30
  while true; do
    dotool <<< "key Enter"
    sleep 1
  done
)
