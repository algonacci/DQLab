library(ggplot2)
library(hrbrthemes)
library(dplyr)
library(treemapify)
library(scales)

luas_provinsi %>% 
  ggplot(aes(
    area = luas_wilayah, 
    fill = luas_wilayah)
  ) +
  geom_treemap() +
  geom_treemap_text(
    aes(label = provinsi), 
    family = "Arial Narrow",
    colour = "white",
    reflow = TRUE,
    grow = TRUE
  ) +
  scale_fill_viridis_c(
    guide = guide_colourbar(
      barwidth = 30,
      barheight = 0.8
    ),
    labels = label_number(
      big.mark = ".", 
      decimal.mark = ",", 
      suffix = " km2")
  ) +
  labs(
    fill = "Luas\nwilayah",
    title = "Perbandingan Luas 33 Provinsi di Indonesia",
    subtitle = "Berdasarkan data tahun 2009, sehingga Kalimantan Utara tidak tercantum dalam grafik",
    caption = "Data: INDO-DAPOER, The World Bank"
  ) +
  theme_ipsum() +
  theme(legend.position = "bottom")