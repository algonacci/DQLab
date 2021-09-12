library(ggtext)
library(forcats)
library(ggplot2)
library(dplyr)
library(readr)

igstats <- read_csv("https://storage.googleapis.com/dqlab-dataset/igstats.csv")
glimpse(igstats)
igstats_plot <- 
  igstats %>%
  mutate(day = fct_reorder(day, avglikes)) %>%
  ggplot() +
  geom_segment(aes(
    x = 0,
    xend = avglikes,
    y = day,
    yend = day
  ),
  colour = "white",
  linetype = "longdash"
  ) +
  geom_point(
    aes(avglikes, day, fill = is_weekend),
    shape = "circle filled",
    size = 18,
    colour = "white",
    show.legend = FALSE
  ) +
  geom_text(
    aes(avglikes, day, label = round(avglikes)),
    colour = "white",
    family = "Lacquer",
    size = 7
  ) +
  geom_text(
    aes(x = 0, day, label = day),
    colour = "white",
    nudge_y = 0.15,
    hjust = "left",
    family = "Lacquer"
  ) +
  geom_curve(
    aes(
      x = 185,
      xend = 174,
      y = 6.3,
      yend = 6
    ),
    colour = "white",
    curvature = -0.3,
    arrow = arrow(length = unit(0.1, "inches"), type = "closed")
  ) +
  geom_curve(
    aes(
      x = 185,
      xend = 230,
      y = 6.8,
      yend = 7.2
    ),
    colour = "white",
    curvature = -0.25,
    arrow = arrow(length = unit(0.1, "inches"), type = "closed")
  ) +
  annotate(
    geom = "richtext",
    x = 200,
    y = 6.5,
    label = "<span style='color:Blue'>Blue</span> is weekday,<br><span style='color:Green'>green</span> is weekend",
    fill = NA,
    label.colour = NA,
    colour = "white",
    family = "Lacquer",
    size = 4
  ) +
  annotate(
    geom = "text",
    x = 200,
    y = 3,
    label = "How many\nlikes did \nI get?",
    colour = "white",
    hjust = "center",
    family = "Lacquer",
    size = 15
  ) +
  scale_fill_manual(values = c("Blue", "Green")) +
  theme_void() +
  theme(plot.background = element_rect(fill = "Black"))

igstats_plot