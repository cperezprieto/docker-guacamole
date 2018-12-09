# docker-guacamole

Docker compose file to get the Guacamole Daemon, Guacamole Server and MySQL database.

The Dockerfile allows to use Guacamole Server with a custom tomcat-users.xml file in order to manage Tomcat.

## Run
TOMCATUSERNAME=tomcat_user TOMCATPASSWORD=tomcat_password GUACAMOLEUSER=guacamole_user GUACAMOLEPASSWORD=guacamole_password GUACADMINPASSWORD=guacadmin_password MYSQL_ROOT_PASSWORD=root_password JWT_SECRET=wiw2HkHsnrJ8QM3hZaUatZJb3aVEEWJA docker-compose up -d
## Stop
docker-compose stop
## Clean volumes
docker-compose rm -fv

