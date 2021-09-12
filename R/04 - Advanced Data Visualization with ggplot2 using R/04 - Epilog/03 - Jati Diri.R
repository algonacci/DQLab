install.packages("cowplot",repos = "http://cran.us.r-project.org")
library(cowplot)

ggdraw(igstats_plot) +
  draw_image(
    image = "https://storage.googleapis.com/dqlab-dataset/assets/images/logo-dqlab.png",
    x = 0.425,
    y = -0.44,
    scale = 0.1
  )