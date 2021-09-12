library(dplyr)
library(stringr)
luas_provinsi <- 
  indodapoer %>% 
  filter(str_detect(area_name, "Prop")) %>% 
  filter(year == 2009) %>%
  transmute(
    provinsi = str_remove(area_name, ", Prop."),
    luas_wilayah = total_area_in_km2
  )
glimpse(luas_provinsi)