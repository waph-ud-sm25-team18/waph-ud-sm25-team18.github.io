DROP TABLE IF EXISTS users;

CREATE TABLE users(
	username varchar(50) PRIMARY KEY,
	password varchar(64) NOT NULL
);

INSERT INTO users(username, password) VALUES('admin',md5('Myp@ssW0rd'));
