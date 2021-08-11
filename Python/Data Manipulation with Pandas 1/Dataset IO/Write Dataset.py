"""
Write Dataset
Dalam bekerja sebagai data scientist/analis setelah dilakukan data cleaning dataset yang sudah rapi tentunya disimpan terlebih dahulu ke dalam media penyimpanan.  

 

Pandas menyediakan fitur demikian secara ringkas melalui penerapan method pada dataframe/series yang ditabelkan berikut ini.




.to_csv() = digunakan untuk export dataframe kembali ke csv atau tsv
        df.to_csv("csv1.csv", index=False)
        df.to_csv("tsv1.tsv", index=False, sep='\t')

.to_clipboard() = export dataframe menjadi bahan copy jadi nanti bisa tinggal klik paste di excel atau google sheets
        df.to_clipboard()

.to_excel() = export dataframe menjadi file excel
        df_excel.to_excel("xlsx1.xlsx", index=False)

.to_gbq() untuk export dataframe menjadi table di Google BigQuery
        df.to_gbq("temp.test", project_id="XXXXXX", if_exists="fail")

temp: nama dataset,
test: nama table
if_exists: ketika tabel dengan dataset.table_name yang sama sudah ada, apa action yang ingin dilakukan:
 "fail": tidak melakukan apa-apa,
 "replace': membuang tabel yang sudah ada dan mengganti yang baru,
 "append": menambah baris di tabel tersebut dengan data yang baru
"""

print("Write Dataset")
