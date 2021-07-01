BEGIN;

INSERT INTO noteful_folders ( folder_name )
VALUES 
    ('Important'),
    ('Super'),
    ('Spangley');


INSERT INTO noteful_notes (note_name, content, folder_id)
    VALUES
        ('Dogs', 'Dogs content', '1'),
        ('Cats', 'Cats content', '2'),
        ('Pigs', 'Pigs content', '2'),
        ('Tigers', 'Tigers content', '3'),
        ('Wolves', 'Dogs content', '1');

COMMIT;                                