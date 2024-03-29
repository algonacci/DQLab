
library(dplyr)
glimpse(storms)

# Tanpa menggunakan %>%
storms1 <- select(storms, year, month, wind, pressure)
storms2 <- filter(storms1, between(year, 2000, 2015))
storms3 <- mutate(storms2, month = factor(month.name[storms2$month], levels = month.name))
storms4 <- group_by(storms3, month)
storms_nopipe <- summarise(storms4, avg_wind = mean(wind), avg_pressure = mean(pressure))

glimpse(storms_nopipe)

# Menggunakan %>%
storms_pipe <-
  storms %>%
  select(year, month, wind, pressure) %>%
  filter(between(year, 2000, 2015)) %>%
  mutate(month = factor(month.name[month], levels = month.name)) %>%
  group_by(month) %>%
  summarise(
    avg_wind = mean(wind),
    avg_pressure = mean(pressure)
  )

glimpse(storms_pipe)

# Komparasi metode tanpa pipe dan dengan pipe
identical(storms_nopipe, storms_pipe)