CREATE SCHEMA library
DEFAULT CHARACTER SET utf8mb4;

CREATE TABLE library.LibraryMember (
	Id INT NOT NULL AUTO_INCREMENT,
    First_name VARCHAR(100) NOT NULL,
    Surname VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    Address VARCHAR(150),
    Start_date DATE NOT NULL,
    Expiry_date DATE,
    Member_type VARCHAR(50) NOT NULL,
    Num_books INT NOT NULL DEFAULT 0,
    PRIMARY KEY (Id)
);

CREATE TABLE library.Author (
	Id INT NOT NULL AUTO_INCREMENT,
    First_name VARCHAR(100) NOT NULL,
    Surname VARCHAR(100) NOT NULL,
    PRIMARY KEY (Id)
);

CREATE TABLE library.Publisher (
	Id INT NOT NULL AUTO_INCREMENT,
	Publisher_name VARCHAR(150) NOT NULL,
    PRIMARY KEY (Id)
);

CREATE TABLE library.Book (
	Id INT NOT NULL AUTO_INCREMENT,
	ISBN VARCHAR(50) NOT NULL,
	Title VARCHAR(150) NOT NULL,
	Available BOOLEAN NOT NULL,
	Genre VARCHAR(50) NOT NULL,
	Cover_type VARCHAR(100) NOT NULL,
	Book_language VARCHAR(100) NOT NULL,
	Edition VARCHAR(50) NOT NULL,
	PRIMARY KEY (Id)
);

CREATE TABLE library.PublishedBy (
	Publisher_id INT,
	Book_id INT,
    FOREIGN KEY (Publisher_id) REFERENCES Publisher(Id),
    FOREIGN KEY (Book_id) REFERENCES Book(Id)
);

CREATE TABLE library.WrittenBy (
	Author_id INT,
	Book_id INT,
    FOREIGN KEY (Author_id) REFERENCES Author(Id),
    FOREIGN KEY (Book_id) REFERENCES Book(Id)
);

CREATE TABLE library.BorrowedBy (
	Book_id INT,
    Member_id INT,
    Borrowing_date DATE NOT NULL,
    Return_date DATE NOT NULL,
    FOREIGN KEY (Book_id) REFERENCES Book(Id),
	FOREIGN KEY (Member_id) REFERENCES LibraryMember(Id)
);
