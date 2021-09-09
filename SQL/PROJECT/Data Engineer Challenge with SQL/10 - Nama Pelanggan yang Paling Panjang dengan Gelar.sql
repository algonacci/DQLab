SELECT nama_pelanggan FROM ms_pelanggan
WHERE LENGTH(nama_pelanggan) IN (SELECT MAX(LENGTH(nama_pelanggan)) FROM ms_pelanggan)
OR
LENGTH(nama_pelanggan) IN (SELECT MIN(LENGTH(nama_pelanggan)) FROM ms_pelanggan)
ORDER BY LENGTH(nama_pelanggan) DESC;

+---------------------+
| nama_pelanggan      |
+---------------------+
| Mureu Reunte Seruet |
| Djiki Wurdiyi, Drs. |
| Haede Gih           |
+---------------------+