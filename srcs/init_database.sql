CREATE DATABASE sabra_database;
CREATE USER 'sabra'@'localhost' IDENTIFED BY 'sabra_21';
GRANT ALL PRIVILEGES ON sabra_databese.* TO 'sabra'@'localhost';
FLUSH PRIVILEGES;
