SELECT * FROM ms_pelanggan WHERE nama_pelanggan LIKE '%S.H%'
OR nama_pelanggan LIKE'%Ir.%'
OR nama_pelanggan LIKE'%Drs.%';

+---------+----------------+---------------------+------------------------------------------+
| no_urut | kode_pelanggan | nama_pelanggan      | alamat                                   |
+---------+----------------+---------------------+------------------------------------------+
|       1 | dqc01          | Evu Niveunte, S.H.  | Velu Sampelun, Ni. 67 - Kitu B           |
|       9 | dqc09          | Ir. Agos Nogruhu    | Velu Boket Sugetureos, Gung Kalupu Ni. 6 |
|      10 | dqc10          | Djiki Wurdiyi, Drs. | Velu Boket Sugetureos, Blik A1 Ni. 1     |
+---------+----------------+---------------------+------------------------------------------+