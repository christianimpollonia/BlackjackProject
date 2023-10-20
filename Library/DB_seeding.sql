INSERT INTO library.LibraryMember (First_name, Surname, Email, Address, Start_date, Expiry_date, Member_type, Num_books) 
VALUES ("Stevie", "Wonder", "swonder@jazz.com", "50 Rhythm Road, Hardaway", "1995-03-16", "2000-03-16", "Gold", 0),
('Jennifer', 'Vega', 'michaelrivera@example.com', '61389 Steele Mews Suite 204 Lake Tiffany, VA 23315', '2022-08-29', '2024-09-08', 'Silver', 5),
('Katie', 'Coffey', 'browngail@example.com', '92127 Hendricks Village Silvaview, MO 16036', '2023-02-12', '2024-02-11', 'Silver', 1),
('Crystal', 'Le', 'bjohnson@example.org', '74299 Paul Ridges Suite 115 Lake Stephenport, ME 74695', '2020-03-31', '2025-09-16', 'Gold', 9), 
('Michelle', 'Williams', 'hluna@example.net', '5375 Brown Crescent South Teresa, TX 83824', '2020-08-18', '2027-07-12', 'Gold', 10), 
('Wendy', 'Thomas', 'bushbrian@example.org', '2730 Holly Manor Robertoshire, MP 29372', '2020-03-06', '2026-11-05', 'Gold', 5),
('Robert', 'White', 'ydavis@example.org', '36774 Parker Divide Apt. 527 Port Stephen, NE 85251', '2021-02-05', '2028-02-01', 'Gold', 4),
('Edward', 'Dougherty', 'fernando95@example.com', '54526 Brandy Villages Huntburgh, NC 58619', '2022-07-25', '2025-12-28', 'Gold', 8),
('Holly', 'Allen', 'bettymyers@example.net', '01229 Sarah Rapid Suite 339 Jeffreyhaven, NJ 05872', '2023-05-12', '2026-12-20', 'Bronze', 3),
('William', 'Aguilar', 'nicoletucker@example.net', '96271 Reid Estate Port Lisa, MP 34746', '2019-03-24', '2024-08-15', 'Silver', 4), 
('David', 'Smith', 'reyesscott@example.com', '10068 Samantha Rest Suite 658 New Brandon, NC 18799', '2020-10-10', '2028-06-18', 'Gold', 5);

SELECT * FROM library.LibraryMember;

INSERT INTO library.Author (First_name, Surname) 
VALUES ("William", "Shakespeare"),
("Stephen", "King"),
("Joanne", "K. Rowling"),
("Agatha", "Christie"),
("Barbara", "Cartland"), 
("Danielle", "Steel");