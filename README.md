# docker-guacamole

Dockerfile to allow use Guacamole server with a custom tomcat-users.xml file in order to manage Tomcat

## Run
TOMCATUSERNAME=tomcat_user TOMCATPASSWORD=tomcat_password GUACAMOLEUSER=guacamole_user GUACAMOLEPASSWORD=guacamole_password GUACADMINPASSWORD=guacadmin_password MYSQL_ROOT_PASSWORD=root_password docker-compose up -d
## Stop
docker-compose stop
## Clean volumes
docker-compose rm -fv

