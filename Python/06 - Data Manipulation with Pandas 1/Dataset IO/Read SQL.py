"""
Read Dataset - SQL
Fungsi .read_sql() atau .read_sql_query() digunakan untuk membaca query dari database dan translate menjadi pandas dataframe, contoh case ini database sqlite.
"""

# Contoh penggunaannya
import mysql.connector
import pandas as pd

# Membuat koneksi ke database financial di https://relational.fit.cvut.cz/dataset/financial
my_conn = mysql.connector.connect(
    host="relational.fit.cvut.cz",
    port=3306,
    user="guest",
    password="relational",
    database="financial",
    use_pure=True,
)

# Buatlah query sql untuk membaca tabel loan
my_query = """
SELECT *
FROM loan;
"""

# Gunakanlah .read_sql_query untuk membaca tabel load tersebut
df_loan = pd.read_sql_query(my_query, my_conn)
# Tampilkan 5 data teratas
df_loan.head()

# Jika menggunakan .read_sql
df_loan = pd.read_sql(my_query, my_conn)
# Tampilkan 5 data teratas
df_loan.head()
