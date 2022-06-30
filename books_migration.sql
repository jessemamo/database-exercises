USE codeup_test_db;

DROP TABLE IF EXISTS books;


CREATE TABLE books
(

    id INT UNSIGNED AUTO_INCREMENT NOT NULL,
    title VARCHAR(200) NOT NULL,
    author VARCHAR(100) NOT NULL,
    date_published DATE NOT NULL,
    description TEXT,
    bestseller_weeks INT UNSIGNED NOT NULL DEFAULT 0,
    PRIMARY KEY (id)


);