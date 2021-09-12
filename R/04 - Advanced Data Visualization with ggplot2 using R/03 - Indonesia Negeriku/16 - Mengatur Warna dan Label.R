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
faskes_kalimantan_plot