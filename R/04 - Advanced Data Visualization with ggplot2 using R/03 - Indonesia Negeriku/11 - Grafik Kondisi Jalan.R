install.packages("ggridges",repos = "http://cran.us.r-project.org")
library(ggplot2)
library(dplyr)
library(ggridges )

jalan_kabkota_plot <- 
  jalan_kabkota %>% 
  ggplot(aes(panjang_jalan, kondisi)) +
  facet_wrap(~status) +
  geom_density_ridges_gradient(
    aes(fill = after_stat(x)), 
    show.legend = FALSE
  )
jalan_kabkota_plot