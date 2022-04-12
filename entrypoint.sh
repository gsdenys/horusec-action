#!/bin/sh -l

horusec version

echo $*

horusec start -D -e="true" $*