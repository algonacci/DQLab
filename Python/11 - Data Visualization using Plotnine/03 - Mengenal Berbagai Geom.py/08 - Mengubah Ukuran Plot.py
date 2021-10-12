import matplotlib.pyplot as plt
from plotnine import *
from ggplot import *
import pandas as pd 
df_inflasi = pd.read_csv('https://storage.googleapis.com/dqlab-dataset/inflasi.csv')

(ggplot(data=df_inflasi)
+ aes(x='Bulan', y='Inflasi', color='Negara')
+ geom_line()
+ theme(figure_size =(10, 5))
).draw()
plt.show()