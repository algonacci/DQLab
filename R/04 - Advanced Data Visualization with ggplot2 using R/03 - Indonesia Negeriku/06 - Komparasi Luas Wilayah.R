library(treemapify)
library(ggplot2)
library(dplyr)

luas_provinsi  %>% 
  ggplot(aes(area = luas_wilayah)) +
  geom_treemap() +
  geom_treemap_text(aes(label = provinsi))