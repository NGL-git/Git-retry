# Git Hub Assignment
# Created 1/25/2000

library(dplyr)
library(ggplot2)


mtcars %>%
  ggplot(aes(mpg, disp)) +
  geom_point()