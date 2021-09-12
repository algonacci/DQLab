library(dplyr)
library(ggplot2)
library(tidyr)
library(stringr)
library(forcats)
faskes_kalimantan <-  indodapoer %>%
  filter(str_detect(area_name, "Kalimantan")) %>%
  filter(year == 2011) %>%
  transmute(
    provinsi = str_remove(area_name, ", Prop."),
    rumahsakit = number_of_hospitals,
    polindes = number_of_polindes_poliklinik_desa_village_polyclinic,
    puskesmas = number_of_puskesmas_and_its_line_services
  ) %>%
  pivot_longer(
    cols = -provinsi,
    names_to = "faskes",
    values_to = "jumlah"
  ) %>%
  filter(!is.na(jumlah)) %>%
  mutate(
    provinsi = fct_reorder(provinsi, jumlah, sum),
    jumlah = ceiling(jumlah / 10)
  )
glimpse(faskes_kalimantan)