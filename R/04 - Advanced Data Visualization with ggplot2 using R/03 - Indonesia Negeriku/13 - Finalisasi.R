install.packages("ggridges",repos = "http://cran.us.r-project.org")
library(ggplot2)
library(dplyr)
library(ggridges)
library(hrbrthemes)

jalan_kabkota_plot <-
  jalan_kabkota %>%
  ggplot(aes(panjang_jalan, kondisi)) +
  facet_wrap(~status) +
  geom_density_ridges_gradient(
    aes(fill = after_stat(x)),
    show.legend = FALSE
  )
jalan_kabkota_plot +
  geom_vline(xintercept = 100, linetype = "dashed", colour = "darkslategray4") +
  scale_x_continuous(trans = "log10") +
  scale_fill_viridis_c(option = "magma") +
  labs(
    x = "Panjang jalan (Km)",
    y = NULL,
    title = "Jalan Kabupaten/Kota Berdasarkan Kondisi",
    subtitle = "Berdasarkan data tahun 2008, garis vertikal menunjukan panjang jalan 100 Km",
    caption = "Data: INDO-DAPOER, The World Bank"
  ) +
  theme_ipsum(grid = FALSE, ticks = TRUE)