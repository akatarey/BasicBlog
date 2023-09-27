CREATE TABLE blogs(
	id INT,
	authorId INT,
	content VARCHAR(MAX)
	PRIMARY KEY(authorId, id),
	FOREIGN KEY (authorId) REFERENCES author(id)
);