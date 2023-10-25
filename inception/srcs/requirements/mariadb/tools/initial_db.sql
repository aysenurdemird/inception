CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER IF NOT EXISTS 'aydemir'@'%' IDENTIFIED BY '12345';
GRANT ALL PRIVILEGES ON wordpress.* TO 'aydemir'@'%';
FLUSH PRIVILEGES;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'test';
