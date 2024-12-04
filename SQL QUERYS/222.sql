CREATE TABLE Books (
	BookID int NOT NULL PRIMARY KEY,
	Title varchar(99) NOT NULL,
	Author varchar(99),
	Genre varchar(99),
	ISBN int NOT NULL,
	PublishedYear int,
	CopiesAvalible int NOT NULL
	)

