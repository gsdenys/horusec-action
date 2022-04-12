#!/bin/sh -l

user_id=`id -u`
if [ $user_id -eq 0 ]; then
    echo "Must not run interactively with sudo"
fi

echo $USER

horusec version

horusec start -e="true" $*