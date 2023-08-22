-- script that creates the MySQL server user user_0d_1
CREATE USER IF NO EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_pwd';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
