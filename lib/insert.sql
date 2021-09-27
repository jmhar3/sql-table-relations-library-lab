INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Doctor Who", 2, 1), ("South Park", 1, 2);

INSERT INTO subgenres (name)
VALUES ("Adult Cartoon"), ("Sci-Fi");

INSERT INTO authors (name)
VALUES ("Tom Baker"), ("Matt & Trey");

INSERT INTO books (title, year, series_id)
VALUES ("The Eleventh Doctor", 2010, 1), ("Don't Blink!", 2014, 1), ("The Waters of Mars", 2012, 1), ("The Stick of Truth", 2014, 2), ("Fractured but Whole", 2017, 2), ("Bigger, Longer & Uncut", 1999, 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("TARDIS", "Wooooooosh", "Police Box", 1), ("Clara Oswald", "Run you clever boy and remember!", "human", 1), ("Doctor Who", "Allons-y", "Time Lord", 1), ("The Master", "Can you hear the drums?", "Time Lord", 1), ("Eric Cartman", "I'm not fat, I'm big-boned.", "alien", 2), ("Kenny McCormick", "I can't die.", "human", 2), ("Stan Marsh", "Kick the baby!", "human", 2), ("Kyle Broflovski", "Oh my god, they killed Kenny!", "human", 2);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 1), (1, 2), (1, 3), (2, 1), (3, 1), (3, 2), (3, 3), (4, 1), (5, 4), (5, 5), (5, 6), (6, 4), (7, 4), (7, 5), (7, 6), (8, 6);