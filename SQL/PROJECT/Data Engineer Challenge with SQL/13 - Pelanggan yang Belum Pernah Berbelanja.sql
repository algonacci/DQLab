SELECT kode_pelanggan, nama_pelanggan, alamat FROM ms_pelanggan
WHERE kode_pelanggan NOT IN (SELECT kode_pelanggan FROM tr_penjualan);

+----------------+---------------------+------------------------------------------+
| kode_pelanggan | nama_pelanggan      | alamat                                   |
+----------------+---------------------+------------------------------------------+
| dqc01          | Evu Niveunte, S.H.  | Velu Sampelun, Ni. 67 - Kitu B           |
| dqc07          | Agos Cuhyini        | Velu Gonong Sarebo, Blik F4 - Ni. 8      |
| dqc08          | Mureu Reunte Seruet | Velu Boket Sugetureos, Gung. Suwet Ni. 3 |
+----------------+---------------------+------------------------------------------+