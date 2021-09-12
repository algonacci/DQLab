library(ggplot2)
# Cara 1
diamonds_c1 <- 
  ggplot(data = diamonds,
         mapping = aes(x = carat, y = price, colour = clarity)) +
  geom_point()

summary(diamonds_c1)

# Cara 2
diamonds_c2 <- 
  ggplot(data = diamonds) +
  geom_point(mapping = aes(x = carat, y = price, colour = clarity))

summary(diamonds_c2)

# Cara 3
diamonds_c3 <- 
  ggplot() +
  geom_point(
    data = diamonds,
    mapping = aes(x = carat, y = price, colour = clarity)
  )

summary(diamonds_c3)