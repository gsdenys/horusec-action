#!/bin/sh -l

horusec version

echo "hello World"
echo $*

horusec start -D -e="true" $*