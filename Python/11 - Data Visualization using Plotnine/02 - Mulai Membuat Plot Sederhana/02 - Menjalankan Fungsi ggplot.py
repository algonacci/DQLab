import matplotlib.pyplot as plt
from plotnine import *
from ggplot import *
import pandas as pd 
df_penduduk = pd.read_csv('https://storage.googleapis.com/dqlab-dataset/datakependudukandki-dqlab.csv')

ggplot(data=df_penduduk).draw()
plt.show()