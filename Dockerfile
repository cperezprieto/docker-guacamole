FROM guacamole/guacamole:0.9.14

COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

COPY start_guacamole.sh /usr/local/tomcat/start_guacamole.sh
RUN chmod +x /usr/local/tomcat/start_guacamole.sh

CMD /usr/local/tomcat/start_guacamole.sh
