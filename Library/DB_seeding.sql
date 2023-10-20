INSERT INTO library.LibraryMember (First_name, Surname, Email, Address, Start_date, Expiry_date, Member_type, Num_books)
VALUES
    ('John', 'Doe', 'johndoe@email.com', '123 Main St', '2022-01-01', '2023-01-01', 'Regular', 3),
    ('Alice', 'Smith', 'alice@email.com', '456 Elm St', '2022-02-15', '2023-02-15', 'Premium', 5),
    ('Bob', 'Johnson', 'bob@email.com', '789 Oak St', '2022-03-20', '2023-03-20', 'Regular', 2);

INSERT INTO library.Author (First_name, Surname)
VALUES
    ('Jane', 'Doe'),
    ('Michael', 'Smith'),
    ('Emily', 'Johnson');

INSERT INTO library.Publisher (Publisher_name)
VALUES
    ('Publisher A'),
    ('Publisher B'),
    ('Publisher C');

INSERT INTO library.Book (ISBN, Title, Available, Genre, Cover_type, Book_language, Edition)
VALUES
    ('1234567890', 'Book 1', 1, 'Fiction', 'Hardcover', 'English', 'First Edition'),
    ('2345678901', 'Book 2', 1, 'Science', 'Paperback', 'English', 'Second Edition'),
    ('3456789012', 'Book 3', 1, 'Mystery', 'Hardcover', 'English', 'Third Edition');

INSERT INTO library.PublishedBy (Publisher_id, Book_id)
VALUES
    (1, 1),
    (2, 2),
    (3, 3);

INSERT INTO library.WrittenBy (Author_id, Book_id)
VALUES
    (1, 1),
    (2, 2),
    (3, 3);

INSERT INTO library.BorrowedBy (Book_id, Member_id, Borrowing_date, Return_date)
VALUES
    (1, 1, '2023-01-05', '2023-01-15'),
    (2, 2, '2023-02-10', '2023-02-20'),
    (3, 3, '2023-03-15', '2023-03-25');
