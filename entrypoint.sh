#!/bin/sh -l

horusec version


mkdir -p /github/workspace/.horusec
chmod +w /github/workspace/.horusec

horusec start -e="true" $*