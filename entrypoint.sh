#!/bin/sh -l

horusec version

echo "###"
pwd
echo "###"
ls 
echo "###"

echo "/github/workspace"
ls /github/home





horusec start -e="true" $*