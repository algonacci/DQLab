SELECT * FROM table1 WHERE nama = 'Cyntia' OR nama = 'Rheny'

sama dengan

SELECT * FROM table1 WHERE nama IN ('Cyntia', 'Rheny')

SELECT * FROM table1 WHERE nama LIKE 'Cyntia' OR nama LIKE 'Rheny'
