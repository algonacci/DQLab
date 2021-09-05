Pada subbab sebelumnya, aku telah menggunakan filter teks sederhana untuk mengeluarkan data masing-masing dengan nama_produk 'Gantungan Kunci DQLab' dan 'Tas Travel Organizer DQLab'.

Pertanyaannya, bagaimana jika ingin mengeluarkan keduanya sekaligus? Aku bisa menggunakan Operand OR.

Untuk memunculkan hasil query yang memuat data produk dengan nama_produk 'Gantungan Kunci DQLab' dan 'Tas Travel Organizer DQLab', aku dapat menggunakan logika sederhana, yaitu: Aku perlu mengambil data dengan kondisi nama_produk itu bernilai 'Gantungan Kunci DQLab' ATAU 'Tas Travel Organizer DQLab'. Logika ini bisa dinotasikan dengan menggunakan logika OR.

Sehingga, dengan menggunakan logika OR, aku dapat menggabungkan dua atau lebih kondisi untuk memfilter data. Jadi, untuk menyelesaikan problem yaitu memunculkan data dengan kondisi kolom nama_produk bernilai 'Gantungan Kunci DQLab' ATAU 'Tas Travel Organizer DQLab', dapat menggunakan syntax berikut:

SELECT * FROM ms_produk WHERE
    nama_produk = 'Gantungan Kunci DQLab'
    OR nama_produk = 'Tas Travel Organizer DQLab'
    OR nama_produk = 'Flashdisk DQLab 64 GB';


Catatan: Perhatikan bahwa perintah SELECT ini cukup panjang, dan riil-nya bisa dibagi menjadi beberapa baris. Namun untuk sistem DQLab, ini masih perlu dijadikan satu baris

HASIL:
+---------+-------------+----------------------------+-------+
| no_urut | kode_produk | nama_produk                | harga |
+---------+-------------+----------------------------+-------+
|       2 | prod-02     | Flashdisk DQLab 64 GB      | 55000 |
|       7 | prod-07     | Tas Travel Organizer DQLab | 48000 |
|       8 | prod-08     | Gantungan Kunci DQLab      | 15800 |
+---------+-------------+----------------------------+-------+