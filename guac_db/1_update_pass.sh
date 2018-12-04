#!/bin/bash
echo "Password:" $MYSQL_ROOT_PASSWORD
echo "Guacadmin:" $GUACADMINPASSWORD

mysql -u root -p$MYSQL_ROOT_PASSWORD -e "USE guacamole_db;SET @salt=UNHEX(SHA2(UUID(), 256));UPDATE guacamole_user SET password_hash=UNHEX(SHA2(CONCAT('$GUACADMINPASSWORD', HEX(@salt)), 256)), password_salt=@salt, password_date=NOW() WHERE username='guacadmin';"
