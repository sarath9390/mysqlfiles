CREATE TABLE books1
(
  book_id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(100),
  author_fname VARCHAR(100),
  author_lname VARCHAR(100),
  released_year INT,
  stock_quantity INT,
  pages INT,
  PRIMARY KEY(book_id)
  );
DESC books1;
INSERT INTO books1(title,author_fname,author_lname,released_year,stock_quantity,pages)
VALUES
('The namesake','jumpa','lahiri',2003,32,291),
('Norse mythology','Neil','Haiman',2016,43,304),
('American gods','Neil','gaiman',2001,12,465),
('Coraline','Neil','gaiman',2003,100,208),
('Interpreter of maladies','jhmpa','lahiri',1996,97,198),
('A Hologram for the king','Dave','eggers',2012,154,352),
('The circle','Dave','eggers',2013,26,504),
('just kids','patti','smith',2010,55,304),
('what we talk about when we talk about love:stories','raymond','carver',1981,23,176),
('where im calling from:selected stories','raymond','carver',1989,12,526);
SELECT * FROM books1;
SELECT title FROM books1;
SELECT CONCAT('The','',title)AS newtitle FROM books1;
SELECT title,author_fname,pages FROM books1;
SELECT CONCAT(title,author_fname,pages)FROM books1;
SELECT CONCAT_WS(' ',title,author_fname,pages)FROM books1;
SELECT title,pages FROM books1 WHERE pages>100;
SELECT title,pages,COUNT(title) FROM books1 WHERE pages>100;
SELECT title FROM books1 WHERE title LIKE 'n%';
SELECT title,pages FROM books WHERE pages LIKE'___';
SELECT SUM(pages) FROM books;
SELECT title FROM books1 WHERE title LIKE '%o%';
SELECT title FROM books LIMIT 3;
