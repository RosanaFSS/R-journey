# _______________________________________________________
#
# Data Analysis with R Programming
# Google Data Analysis Professional Certificate
#
# by Rosana Santos
# April 26th
#
# More about data visualization with ggplot
#
# _______________________________________________________


install.packages("tidyverse")
library(ggplot2)
install.packages("palmerpenguins")
library(palmerpenguins)


# The plot shows a positive relationship between the two variables
# The larger the penguin the longer the flipper
# In ggplot2 plots are built through the combination of layers.
# 1st layer = data
# 2nd layer = geometric (points, bars, lines and more) that represent data
# 3rd layer = aesthetic (position, color, shape or size). How we want variables to look in our plot
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))


# Another example of data visualization with other variables
# of Palmer Penguins dataset
ggplot(data = penguins) +
  geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm))


# To learn more about any funcion in R
# type '?' and then fuction and then press 'Run'
?geom_point
