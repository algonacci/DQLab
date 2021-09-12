library(ggplot2)
library(dplyr)
library(directlabels)
library(hrbrthemes )

pdrb_pjawa %>% 
  ggplot(aes(tahun, pdrb_nonmigas / 1e6)) +
  geom_line(aes(colour = provinsi), show.legend = FALSE) +
  geom_dl(
    aes(label = provinsi), 
    method = "last.points",
    position = position_nudge(x = 0.3) # agar teks tidak berhimpitan dengan garis
  ) +
  labs(
    x = NULL,
    y = NULL,
    title = "PDRB Non-Migas di Pulau Jawa Hingga Tahun 2011",
    subtitle = "PDRB atas dasar harga konstan, dalam satuan triliun",
    caption = "Data: INDO-DAPOER, The World Bank"
  ) +
  coord_cartesian(clip = "off") +
  theme_ipsum(grid = "Y", ticks = TRUE)