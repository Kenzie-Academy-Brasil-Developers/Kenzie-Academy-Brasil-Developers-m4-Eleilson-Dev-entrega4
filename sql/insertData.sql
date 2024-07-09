INSERT INTO authors ("name", "bio") VALUES ('Eiichiro Oda', 'Eiichiro Oda em um mangaká conhecido pela criação do mangá One Piece.') RETURNING *;
INSERT INTO authors ("name", "bio") VALUES ('J. K. Rowling', 'J. K. Rowling é uma escritora, roteirista e produtora cinematográfica britânica, notória por escrever a série de livros Harry Potter.') RETURNING *;
INSERT INTO authors ("name", "bio") VALUES ('Osvaldo Silva', 'Autor e compositor brasileiro.') RETURNING *;

INSERT INTO books ("name", "pages", "createdAt", "updatedAt", "authorId") VALUES ('Harry Potter', '325', '2024-07-08', '2024-07-08', '2') RETURNING *;
INSERT INTO books ("name", "pages", "createdAt", "updatedAt") VALUES ('Jogos Vorazes', '276', '2024-07-08', '2024-07-08') RETURNING *;
INSERT INTO books ("name", "pages", "createdAt", "updatedAt") VALUES ('One Piece - Volume 1', '120', '2024-07-08', '2024-07-08') RETURNING *;
INSERT INTO books ("name", "pages", "createdAt", "updatedAt") VALUES ('One Piece - Volume 2', '137', '2024-07-08', '2024-07-08') RETURNING *;

INSERT INTO categories ("name", "createdAt", "updatedAt") VALUES ('Mangá', '2024-07-08', '2024-07-08') RETURNING *;
INSERT INTO categories ("name", "createdAt", "updatedAt") VALUES ('Aventura', '2024-07-08', '2024-07-08') RETURNING *;
INSERT INTO categories ("name", "createdAt", "updatedAt") VALUES ('Fantasia', '2024-07-08', '2024-07-08') RETURNING *;

INSERT INTO books_categories ("booksId", "categoriesId") VALUES ('1', '2') RETURNING *;
INSERT INTO books_categories ("booksId", "categoriesId") VALUES ('2', '2') RETURNING *;
INSERT INTO books_categories ("booksId", "categoriesId") VALUES ('3', '2') RETURNING *;
INSERT INTO books_categories ("booksId", "categoriesId") VALUES ('4', '2') RETURNING *;

INSERT INTO books_categories ("booksId", "categoriesId") VALUES ('1', '3') RETURNING *;
INSERT INTO books_categories ("booksId", "categoriesId") VALUES ('3', '3') RETURNING *;
INSERT INTO books_categories ("booksId", "categoriesId") VALUES ('4', '3') RETURNING *;

INSERT INTO books_categories ("booksId", "categoriesId") VALUES ('3', '1') RETURNING *;
INSERT INTO books_categories ("booksId", "categoriesId") VALUES ('4', '1') RETURNING *;

INSERT INTO contact_infos ("phone", "email", "authorId") VALUES ('(44) 99123-4567', 'osvaldo@osvaldocompany.com', '3') RETURNING *;