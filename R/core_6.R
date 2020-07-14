library (dplyr)
library (ggplot2)

setwd('/Users/jrush/Development/gitcoin-data/R')

df <- read.csv('./core_6.csv')
df

p<-ggplot(data=df, aes(x=X10245, y=X1)) +
  geom_bar(stat="identity")
p

# Horizontal bar plot
p + coord_flip()