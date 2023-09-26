CREATE TABLE entry(
	num INT,
	blogId INT,
	PRIMARY KEY(num),
	FOREIGN KEY (blogId) REFERENCES blogs(id)
);