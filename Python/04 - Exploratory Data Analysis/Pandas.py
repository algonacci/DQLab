"""
Pandas merupakan library yang memudahkan dalam melakukan manipulasi, cleansing maupun analisis struktur data. Dengan menggunakan Pandas, dapat memanfaatkan lima fitur utama dalam pemrosesan dan analisis data, yaitu load, prepare, manipulate, modelling, dan analysis data.

Pandas menggunakan konsep array dari NumPy namun memberikan index kepada array tersebut, sehingga disebut series ataupun data frame. Sehingga bisa dikatakan Pandas menyimpan data dalam dictionary-based NumPy arrays. 1-Dimensi labelled array dinamakan sebagai Series. Sedangkan 2-Dimensi dinamakan sebagai Data Frame.

Bentuk dari series dilustrasikan sebagai berikut:

        1  2  3  4      <- Index pada series
        [] [] [] []
        
Bentuk dari data frame diilustrasikan sebagai berikut:

         1  2  3  4     <- Index untuk Columns
       A [] [] [] []
       B [] [] [] []
       C [] [] [] []
       
       ^
       |
    Index untuk Rows
"""

print("Pandas")
import pandas as pd
