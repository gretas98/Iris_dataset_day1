# Install packages
#renv::install(c("tidyverse", "ggpubr"))

library(tidyverse)
library(ggpubr)


head(iris)

#plot
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width)) +
  geom_point() +
  geom_smooth()

#plot per species
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point() +
  geom_smooth()
