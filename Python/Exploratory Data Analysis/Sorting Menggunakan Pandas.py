"""
Sorting Menggunakan Pandas
Sorting adalah sebuah metode mengurutkan data berdasarkan syarat kolom tertentu, dan biasanya digunakan untuk melihat nilai maksimum dan minimum dari dataset. Library Pandas sendiri menyediakan fungsi sorting sebagai fundamental dari exploratory data analysis.

Syntax untuk operasi sorting pada Pandas:
            nama_dataframe.sort_values(by="nama_kolom")
"""

# Contoh sorting berdasarkan Age:
nilai_skor_df.sort_values(by="Age")
# Function tersebut akan secara default mengurutkan secara ascending (dimulai dari nilai terkecil), untuk dapat mengurutkan secara descending (nilai terbesar lebih dahulu), dapat menggunakan properti tambahan:
nilai_skor_df.sort_values(by="Age", ascending=False)

"""
Fungsi sorting di Pandas juga dapat dilakukan menggunakan lebih dari satu kolom sebagai syarat. Contoh nya pada skenario dibawah, akan mencoba mengaplikasikan fungsi Sorting menggunakan Age dan Score sekaligus:

            nama_dataframe.sort_values(by=["nama_kolom_1", "nama_kolom_2"], ascending=[False, True])
            
            nilai_skor_df.sort_values(by=["Age", "Score"], ascending=[True, False])
"""
