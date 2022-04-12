#!/bin/sh -l

horusec version

echo "hello World"
ls

horusec start -D -e="true" $*