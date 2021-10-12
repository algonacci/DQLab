import matplotlib.pyplot as plt
from plotnine import *
from ggplot import *
import pandas as pd
from matplotlib.cbook import is_string_like
df_penduduk = pd.read_csv('https://storage.googleapis.com/dqlab-dataset/datakependudukandki-dqlab.csv')

(ggplot(data=df_penduduk)
+ aes(x='NAMA KABUPATEN/KOTA', y='JUMLAH')
).draw()
plt.show()