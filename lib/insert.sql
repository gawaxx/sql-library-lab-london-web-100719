INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1), (4, "Eddard Stark", "Winter is coming", "human", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Character One", "motto one", "cylon", 2), (6, "Character Two", "motto two", "human", 2), (7, "Character Three", "motto three", "cylon", 2), (8, "Character Four", "motto four", "cylon", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);















/* INSERT INTO series(id, title, book_id) VALUES (1,"The booooook series", 1)
INSERT INTO series(id, title, book_id) VALUES (2,"not a seirskldfmses", 2)

INSERT INTO subgenres(id, name, series_id) VALUES (1, "Thriller", 1)
INSERT INTO subgenres(id, name, series_id) VALUES (2,"History", 2)

INSERT INTO authors(id, name, series_id, character_id) VALUES (1,"Famous entitled author", 1, 2)
INSERT INTO authors(id, name, series_id, character_id) VALUES (2,"Not a famous entitled author", 2, 1)

INSERT INTO books(id, title, year, series_id) VALUES (1,"WOw", 2010, 1)
INSERT INTO books(id, title, year, series_id) VALUES (2,"Flower over a river", 1956, 1)
INSERT INTO books(id, title, year, series_id) VALUES (3,"The theory of everything", 1865, 1)

INSERT INTO books(id, title, year, series_id) VALUES (4,"sdf", 1999, 2)
INSERT INTO books(id, title, year, series_id) VALUES (5,"sdlnmf, sdf a sd", 56, 2)
INSERT INTO books(id, title, year, series_id) VALUES (6,"The theory of nothgin", 2100, 2)

INSERT INTO characters(id, name, motto, species) VALUES (1, "Lord Farquad", "I hate shrek", "N/A")
INSERT INTO characters(id, name, motto, species) VALUES (2, "sdffds", "I sdfds shrek", "N/A")
INSERT INTO characters(id, name, motto, species) VALUES (3, "gfd", "I hate sadasa", "N/A")
INSERT INTO characters(id, name, motto, species) VALUES (4, "werwer", "I sdfdfs shrek", "N/A") */


