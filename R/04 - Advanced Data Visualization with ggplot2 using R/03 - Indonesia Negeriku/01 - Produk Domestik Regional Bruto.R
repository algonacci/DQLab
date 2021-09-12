library(stringr)
library(dplyr)

pdrb_pjawa <- 
  indodapoer %>%
  filter(
    area_name %in% c(
      "Banten, Prop.",
      "DKI Jakarta, Prop.",
      "Jawa Barat, Prop.",
      "Jawa Tengah, Prop.",
      "DI Yogyakarta, Prop.",
      "Jawa Timur, Prop."
    )
  ) %>%
  transmute(
    provinsi = str_remove(area_name, ", Prop."),
    tahun = year,
    pdrb_nonmigas = total_gdp_excluding_oil_and_gas_in_idr_million_constant_price) %>% 
  filter(!is.na(pdrb_nonmigas))

glimpse(pdrb_pjawa)