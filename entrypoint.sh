#!/bin/sh


mkdir /opt/data
cp -r /github/workspace/* /opt/data

chmod -r 777 /opt/data


horusec version

horusec start -e="true" $* -p /opt/data -P /opt/data