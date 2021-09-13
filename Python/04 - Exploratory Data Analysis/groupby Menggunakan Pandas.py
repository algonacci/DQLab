"""
.groupby menggunakan Pandas
Kegunaan .groupby adalah mencari summary dari data frame dengan menggunakan aggregate dari kolom tertentu.

Penggunaan groupby:
            df["Score"].groupby([df["Name"]]).mean()
            
Contoh lainnya:
            df["Score"].groupby([df["Name"], df["Exam"]]).sum()
"""

print("groupby")
