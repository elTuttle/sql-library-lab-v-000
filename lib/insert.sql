INSERT INTO series (title,author_id,subgenre_id)
VALUES("Harry Potter",1,1);
INSERT INTO series (title,author_id,subgenre_id)
VALUES("Lord of the Rings",2,2);

INSERT INTO subgenres(name)
VALUES("Young-Adult");
INSERT INTO subgenres(name)
VALUES("Epic");

INSERT INTO authors(name)
VALUES("J.K. Rowling");
INSERT INTO authors(name)
VALUES("J.R.R. Tolkien");

INSERT INTO books(title,year,series_id)
VALUES("The Philosopher's Stone",1997,1);
INSERT INTO books(title,year,series_id)
VALUES("Chamber of Secrets",1998,1);
INSERT INTO books(title,year,series_id)
VALUES("Prisoner of Azkaban",1999,1);

INSERT INTO books(title,year,series_id)
VALUES("The Fellowship of the Ring",1954,2);
INSERT INTO books(title,year,series_id)
VALUES("The Two Towers",1954,2);
INSERT INTO books(title,year,series_id)
VALUES("The Return of the King",1955,2);
