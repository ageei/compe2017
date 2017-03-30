CREATE USER 'logging'@'localhost' IDENTIFIED BY 'JF8KI4iYQWNbjWtn';
GRANT USAGE ON *.* TO 'logging'@'localhost' REQUIRE NONE WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;
CREATE DATABASE IF NOT EXISTS `logging`;
GRANT ALL PRIVILEGES ON `logging`.* TO 'logging'@'localhost';


CREATE USER 'wtiiaas'@'localhost' IDENTIFIED BY 'WYqmw6t9RN7NCl9U';
GRANT USAGE ON *.* TO 'wtiiaas'@'localhost' REQUIRE NONE WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;
CREATE DATABASE IF NOT EXISTS `wtiiaas`;
GRANT ALL PRIVILEGES ON `wtiiaas`.* TO 'wtiiaas'@'localhost';


CREATE USER 'api'@'localhost' IDENTIFIED BY 'e9Cp0URepROiCckO';
GRANT USAGE ON *.* TO 'api'@'localhost' REQUIRE NONE WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;
GRANT ALL PRIVILEGES ON `api`.* TO 'api'@'localhost';