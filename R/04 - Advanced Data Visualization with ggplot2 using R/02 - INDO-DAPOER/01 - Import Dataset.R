library(readr)

indodapoer <- read_tsv("https://storage.googleapis.com/dqlab-dataset/indodapoer.tsv.gz")
nrow(indodapoer)
ncol(indodapoer)