SELECT nama_pelanggan FROM ms_pelanggan 
ORDER BY substring_index(nama_pelanggan, '. ', -1) ASC;

+---------------------+
| nama_pelanggan      |
+---------------------+
| Agos Cuhyini        |
| Ir. Agos Nogruhu    |
| Djiki Wurdiyi, Drs. |
| Evu Niveunte, S.H.  |
| Haede Gih           |
| Irwun Sateunti      |
| Jikilini Sokurmun   |
| Mureu Reunte Seruet |
| Timmy Senugu        |
| Unung Hundiki       |
+---------------------+