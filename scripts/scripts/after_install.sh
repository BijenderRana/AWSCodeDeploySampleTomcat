#!/bin/bash
export versioning=77518421
chown tomcat:tomcat -R /opt/tomcat/webapps
cp /opt/tomcat/webapps/LoginWebApp-1.war /opt/war-backup/$(date +"%Y-%m-%d")/$versioning-LoginWebApp-1.war