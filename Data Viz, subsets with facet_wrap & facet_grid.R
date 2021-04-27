# _______________________________________________________
#
# Data Analysis with R Programming
# Google Data Analysis Professional Certificate
#
# by Rosana Santos
# April 27th
#
# Data visualization
# Displaying subsets of your data
# facet_wrap() and facet_grid()
#
# Facets(R)
# Let you display smaller groups , or subsets of your data.
#
# _______________________________________________________

install.packages("tidyverse")
library(ggplot2)
install.packages("palmerpenguins")
library(palmerpenguins)


# _______________________________________________________
#
# facet_wrap()
# To facet plots using one variable use facet_wrap()
# _______________________________________________________

data(penguins)
View(penguins)
colnames(penguins)

ggplot(data=penguins,aes(x=flipper_length_mm, y=body_mass_g))+
  geom_point(aes(color=species))+
  facet_wrap(~species)

# diamonds dataset comes with ggplot2 package
data(diamonds)
View(diamonds)
colnames(diamonds)

ggplot(data=diamonds)+
  geom_bar(mapping=aes(x=color, fill=cut))+
  facet_wrap(~cut)

# _______________________________________________________
#
# facet_grid()
# _______________________________________________________
# There are 9 separate plots, each based on a combination
# of the three species of penguin and three categories of sex.

ggplot(data=penguins,aes(x=flipper_length_mm, y=body_mass_g))+
  geom_point(aes(color=species))+
  facet_grid(sex~species)

# Now focusing on species, removing sex

ggplot(data=penguins,aes(x=flipper_length_mm, y=body_mass_g))+
  geom_point(aes(color=species))+
  facet_grid(~species)

# Focusing analysis on sex

ggplot(data=penguins,aes(x=flipper_length_mm, y=body_mass_g))+
  geom_point(aes(color=species))+
  facet_grid(~sex)



