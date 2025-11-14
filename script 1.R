#I am just going to write a bunch of bullshit here

library(palmerpenguins)
library(tidyverse)

data<-palmerpenguins::penguins
str(data)

ggplot(data, aes(x=bill_length_mm,y=bill_depth_mm,colour=species))+
  geom_point() +
  facet_wrap(~island) +
  geom_smooth(method="gam")+
  labs(x="Bill length (mm)",y="Bill depth (mm)",title="Beak differences between islands")
str(data)




usethis::use_readme_rmd()
