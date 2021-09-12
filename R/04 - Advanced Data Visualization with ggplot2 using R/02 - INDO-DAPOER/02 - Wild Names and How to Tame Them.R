install.packages("janitor", repos = "http://cran.us.r-project.org")
library(janitor)

head(colnames(indodapoer), 15)
indodapoer <- clean_names(indodapoer)
head(colnames(indodapoer), 15)