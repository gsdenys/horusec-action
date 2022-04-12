#!/bin/sh -l


sh -c "chmod -R 777 /github"

horusec version

horusec start -e="true" $*