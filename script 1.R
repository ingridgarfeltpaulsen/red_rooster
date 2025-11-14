#I am just going to write a bunch of bullshit here

library(palmerpenguins)
library(tidyverse)

data<-palmerpenguins::penguins
str(data)

ggplot(data) +
  geom_point(aes(x=bill_length_mm,y=bill_depth_mm,colour=species)) +
  facet_wrap(~island) +
  labs(x="Bill length (mm)",y="Bill depth (mm)",title="Relationships between bill length and bill depth in penguins")+
  theme_bw()
