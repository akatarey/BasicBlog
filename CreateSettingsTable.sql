CREATE TABLE settings(
	authorId INT,
	color varchar(15),
	PRIMARY KEY(authorId),
	FOREIGN KEY(authorId) REFERENCES author(id)
);