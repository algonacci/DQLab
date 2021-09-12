library(dplyr)
library(stringr)
jalan_kabkota  <- 
  indodapoer %>% 
  filter(str_detect(area_name, ", Prop.", negate = TRUE)) %>% 
  filter(year == 2008) %>%
  transmute(
    kabkota = area_name,
    jalan_rusak_parah = length_of_district_road_bad_damage_in_km_bina_marga_data,
    jalan_rusak_ringan = length_of_district_road_light_damage_in_km_bina_marga_data,
    jalan_cukup_baik = length_of_district_road_fair_in_km_bina_marga_data,
    jalan_sangat_baik = length_of_district_road_good_in_km_bina_marga_data
  )
glimpse(jalan_kabkota)