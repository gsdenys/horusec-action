#!/bin/sh

horusec version

mkdir /tmp/.horusec
ln -s /tmp/.horusec /github/workspace/.horusec

ls -las

horusec start -e="true" -O="/tmp/output.txt" $*