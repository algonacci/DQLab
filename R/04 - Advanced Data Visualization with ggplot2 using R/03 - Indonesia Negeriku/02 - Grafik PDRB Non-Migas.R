library(dplyr)
library(ggplot2)
library(forcats)

pdrb_pjawa %>%
  mutate(
    provinsi = fct_reorder2(provinsi, tahun, pdrb_nonmigas)
  ) %>%
  ggplot(aes(tahun, pdrb_nonmigas, colour = provinsi)) +
  geom_line()
