SELECT * FROM books;

SELECT books. * FROM books
JOIN books_categories ON books."id" = books_categories."booksId"
JOIN categories ON categories."id" = books_categories."categoriesId"
WHERE categories."id" = 1;

SELECT 
  books."id" AS book_id,
  books."name" AS book_name, 
  categories."id" AS categorie_id,
  categories."name" AS category_name 
FROM books 
JOIN books_categories ON books."id" = books_categories."booksId"
JOIN categories ON categories."id" = books_categories."categoriesId";

SELECT 
  books."name" AS book_name,
  authors."name" AS author_name,
  authors."bio" AS author_bio
FROM books 
JOIN authors ON books."authorId" = authors."id" WHERE authors."id" = '2'