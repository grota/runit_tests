#!/bin/bash
while true; do
 echo this is on stdout $RANDOM
 echo this is on stderr $RANDOM >&2
 sleep 2
done
