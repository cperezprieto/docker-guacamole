#!/bin/sh -e

# Update Tomcat Password
sed -i "s|tomcatusername|$TOMCATUSERNAME|g" /usr/local/tomcat/conf/tomcat-users.xml
sed -i "s|tomcatpassword|$TOMCATPASSWORD|g" /usr/local/tomcat/conf/tomcat-users.xml

/opt/guacamole/bin/start.sh
