# Git Hub Assignment
# Created 1/25/2000

library(dplyr)
library(ggplot2)
library(gghighlight)


mtcars %>%
  ggplot(aes(mpg, disp)) +
  geom_point(color = "purple") +
  geom_smooth() +
  labs(x = "Miles per Gallon", y = "Displacement") +
  gghighlight(mpg < 20)
