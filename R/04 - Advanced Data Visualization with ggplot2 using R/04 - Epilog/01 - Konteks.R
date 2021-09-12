library(ggwordcloud)
library(showtext)

hashtags <- read_csv("hashtags.csv")
glimpse(hashtags)
## Rows: 60
## Columns: 3
## $ hashtags           <chr> "bigdata", "data", "datascience", "datascientist",…
## $ count              <dbl> 489, 489, 489, 489, 489, 489, 489, 489, 489, 489, …
## $ contains_data_word <lgl> TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, TRUE, …

font_add_google("Lacquer")
showtext_auto()

hashtags %>%
  ggplot(
    aes(
      label = hashtags,
      size = count,
      colour = contains_data_word
    )
  ) +
  geom_text_wordcloud_area(family = "Lacquer", shape = "square") +
  scale_size_area(max_size = 20) +
  scale_colour_manual(values = c("#009AB3", "#B0E601")) +
  theme_void() +
  theme(plot.background = element_rect(fill = "#1E1E1E"))