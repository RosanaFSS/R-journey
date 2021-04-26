# _______________________________________________________
#
# Data Analysis with R Programming
# Google Data Analysis Professional Certificate
#
# by Rosana Santos
# April 26th
#
# Data visualization with ggplot
#
# _______________________________________________________


install.packages("tidyverse")
library(ggplot2)
# The penguins dataset contains size measurements for three penguin
# species (Adelie, Chinstrap, and Gentoo) that live on the Palmer
# Archipelago in Antarctica. There are variables such as body mass,
# flipper length, and bill length.


install.packages("palmerpenguins")
library(palmerpenguins)


# data()
# Loads specified data sets, or list the available data sets.
data(penguins)


# View()
# Invoke a spreadsheet-style data viewer on a matrix-like R object.
View(penguins)


# ggplot()
# Analyzing the relationship between body mass and flipper
# length in the three penguin species. 
# The first argument of the ggplot() function is the dataset to use in the plot. 
# Then, you add a “+” symbol to add a new layer to your plot.
# geom_point function creates a scatter plot of points.
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))


# the above code can be written in another way
ggplot(data = penguins, mapping = aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point()


# A third view but now showing each specie with a different color
ggplot (data=penguins,
        aes(x=flipper_length_mm,y=body_mass_g))+geom_point(aes(color=species))


# Data Visualization with ggplot2 Cheat Sheet is a quick
# reference guide # and can de accessed at the following link
# https://www.rstudio.com/wp-content/uploads/2015/03/ggplot2-cheatsheet.pdf


