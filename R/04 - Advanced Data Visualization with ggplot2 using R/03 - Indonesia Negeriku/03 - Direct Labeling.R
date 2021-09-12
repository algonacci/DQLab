library(ggplot2)
library(dplyr)
library(directlabels)

pdrb_pjawa %>%
  ggplot(aes(tahun, pdrb_nonmigas)) +
  geom_line(aes(colour = provinsi), show.legend = FALSE) +
  geom_dl(
    aes(label = provinsi),
    method = "last.points",
    position = position_nudge(x = 0.3) # agar teks tidak berhimpitan dengan garis
  )