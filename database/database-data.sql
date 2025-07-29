USE waph_team18;

DROP TABLE IF EXISTS users;

CREATE TABLE users(
	id INT AUTO_INCREMENT PRIMARY KEY,
	username varchar(50) PRIMARY KEY,
	password varchar(64) NOT NULL
);

INSERT INTO users(username, password) VALUES('admin',md5('Myp@ssW0rd'));
