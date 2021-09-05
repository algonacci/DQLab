Gunakan fungsi MOD() untuk menghitung nilai sisa jika nilai Semester1 dibagi 2 dan fungsi EXP() untuk menghitung nilai eksponensial dari nilai MarkGrowth. Gunakan kedua fungsi tersebut dalam satu SELECT-Statement. 


JAWABAN:
SELECT StudentID, FirstName, LastName, MOD(Semester1, 2) as Semester1, Semester2, EXP(MarkGrowth)
FROM students;

HASIL:
+-----------+-----------+----------+--------------------+-----------+------------------------+
| StudentID | FirstName | LastName | Semester1          | Semester2 | EXP(MarkGrowth)        |
+-----------+-----------+----------+--------------------+-----------+------------------------+
|         1 | Jose      | Mohit    | 0.5499999999999972 |      72.6 | 0.00031910192248120326 |
|         2 | Lala      | Karlina  | 0.8499999999999943 |     65.35 |     1808.0424144560632 |
|         3 | Sultan    | Hadi     | 1.3200000000000003 |     50.25 |  0.0072265032813764625 |
|         4 | Jaya      | Usman    |  0.730000000000004 |      77.4 |     11271.131485524471 |
|         5 | Anjali    | Wijaya   |               0.25 |     90.75 |     4.4816890703380645 |
+-----------+-----------+----------+--------------------+-----------+------------------------+ 