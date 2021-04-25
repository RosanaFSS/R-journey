# _______________________________________________________
#
# Data Analysis with R Programming
# Google Data Analysis Professional Certificate
#
# by Rosana Santos
# April 25th
#
# Anscombe´s Quartet
# Practiced how to visualize data
# 
# _______________________________________________________

install.packages("dplyr")
install.packages("tidyr")
install.packages("Tmisc")
install.packages("tidyverse")
library("tidyr")
library("dlpyr")
library("Tmisc")
library("ggplot2")

# Anscombe´s Quartet 
# are four datasets
# that have nearly identical summary statistics
# Four x-y datasets which have the same traditional statistical
# properties yet are quite different.
data(quartet)
View(quartet)
summary(quartet)

ggplot(quartet, aes(x,y)) + geom_point() + geom_smooth(method=lm,se=FALSE) + facet_wrap(~set)

quartet %>% 
  group_by(set) %>% 
  summarise(mean(x),sd(x),mean(y),sd(y),cor(x,y))

# Using datasauRus package to create charts
# Datasaurus shows us why visualisation is
# important, not just summary statistics!
# https://www.rdocumentation.org/packages/datasauRus/versions/0.0.3
install.packages("datasauRus")
library ("datasauRus")

ggplot(datasaurus_dozen, aes(x=x,y=y,colour=dataset)) + geom_point() + theme_void() + theme(legend.position="none") + facet_wrap(~dataset,ncol=3)



