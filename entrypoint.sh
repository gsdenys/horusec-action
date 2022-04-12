#!/bin/sh

horusec version

echo "# Olá Mundo" > /github/workspace/teste.md

ls

horusec start -D -e="true" $*