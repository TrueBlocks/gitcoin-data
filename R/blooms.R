library (dplyr)
library (ggplot2)

setwd('/Users/jrush/Development/gitcoin-data/R')

df <- read.csv('./blooms.csv')
head(df)

altered <- df %>%
  mutate(pctF = NFALSEPOSITIVE / NBLOOMHITS) %>%
  mutate(pctP = NPOSITIVE / NBLOOMHITS)

p<-ggplot(data=altered, aes(x=pctF, y=pctP)) +
  geom_bar(stat="identity")
p

# Horizontal bar plot
p + coord_flip()