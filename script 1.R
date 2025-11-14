#I am just going to write a bunch of bullshit here

library(palmerpenguins)
library(tidyverse)

data<-palmerpenguins::penguins
str(data)

ggplot(data) +
  geom_point(aes(x=bill_length_mm,y=flipper_length_mm,colour=species)) +
  facet_wrap(~island) +
  theme_bw()
