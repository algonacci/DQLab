library(tidyr)
library(dplyr)

glimpse(jalan_kabkota)
jalan_kabkota <- 
  jalan_kabkota %>% 
  pivot_longer(
    cols = starts_with("jalan_"),
    names_to = "kondisi",
    names_prefix = "jalan_",
    values_to = "panjang_jalan"
  )
glimpse(jalan_kabkota)