FROM guacamole/guacamole:0.9.14

COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

CMD /opt/guacamole/bin/start.sh
