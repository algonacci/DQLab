library(dplyr)
library(stringr)

jalan_kabkota <-
  jalan_kabkota %>%
  mutate(
    status = case_when(
      str_detect(kabkota, ", Kab") ~ "Kabupaten",
      str_detect(kabkota, ", Kota") ~ "Kota",
      str_detect(kabkota, "City") ~ "Kota",
      TRUE ~ NA_character_
    ),
    kondisi = factor(
      kondisi,
      levels = c("rusak_parah", "rusak_ringan", "cukup_baik", "sangat_baik"),
      labels = c("Rusak parah", "Rusak ringan", "Cukup baik", "Sangat baik")
    )
  )
glimpse(jalan_kabkota)