install.packages("waffle", repos = "https://cinc.rud.is")
library(waffle)
library(ggplot2)
library(dplyr)
faskes_kalimantan_plot <-
  faskes_kalimantan %>%
  ggplot(aes(fill = faskes, values = jumlah)) +
  facet_wrap(~provinsi) +
  geom_waffle(colour = "white")

faskes_kalimantan_plot <-
  faskes_kalimantan_plot +
  scale_fill_manual(
    values = c(
      "polindes" = "seagreen3",
      "puskesmas" = "steelblue",
      "rumahsakit" = "cyan4"
    ),
    labels = c(
      "polindes" = "Poliklinik Desa",
      "puskesmas" = "Puskesmas",
      "rumahsakit" = "Rumah Sakit"
    )
  ) +
  labs(
    fill = NULL,
    title = "Fasilitas Kesehatan di Kalimantan",
    subtitle = "Berdasarkan data tahun 2011, satu petak menyatakan ±10 faskes",
    caption = "Data: INDO-DAPOER, The World Bank"
  )

faskes_kalimantan_plot +
  coord_equal() +
  theme(
    text = element_text(family = "Arial Narrow"),
    plot.title.position = "plot",
    plot.title = element_text(face = "bold", size = 18, hjust = 0.5),
    plot.subtitle = element_text(face = "plain", size = 12, hjust = 0.5),
    plot.caption = element_text(face = "italic", size = 9),
    legend.position = "bottom",
    panel.background = element_blank(),
    panel.grid = element_blank(),
    strip.background = element_blank(),
    strip.text = element_text(face = "italic", size = 9, hjust = 0),
    axis.text.x = element_blank(),
    axis.text.y = element_blank(),
    axis.ticks = element_blank()
  )