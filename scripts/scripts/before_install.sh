#!/bin/bash

if [ ! -d "/opt/war-backup/$(date +"%Y-%m-%d")" ]; then
  echo "Not exist"
  mkdir /opt/war-backup/$(date +"%Y-%m-%d")
else
  echo "exist"
fi

rm -rf /opt/tomcat/webapps/LoginWebApp-1.war