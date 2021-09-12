install.packages("waffle", repos = "https://cinc.rud.is")
library(waffle)
library(ggplot2)
library(dplyr)

faskes_kalimantan_plot <- 
  faskes_kalimantan %>% 
  ggplot(aes(fill = faskes, values = jumlah)) +
  facet_wrap(~provinsi) +
  geom_waffle(colour = "white")
faskes_kalimantan_plot