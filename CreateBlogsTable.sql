CREATE TABLE blogs(
	id INT,
	entryCount INT,
	authorId INT,
	PRIMARY KEY(id),
	FOREIGN KEY (authorId) REFERENCES author(id)
);