library(ggplot2)
ggplot(data = diamonds,
       mapping = aes(x = carat, y = price, colour = clarity)) +
  geom_point()