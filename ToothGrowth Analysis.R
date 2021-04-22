# ___________________________________________________
#
# Data Analysis with R Programming
# Google Data Analysis Professional Certificate
#
# by Rosana Santos
# April 21st
#
# ___________________________________________________


# ToothGrowth: The Effect of Vitamin C on Tooth Growth in Guinea Pigs
# https://www.rdocumentation.org/packages/datasets/versions/3.6.2/topics/ToothGrowth
data              ("ToothGrowth")
View              ("ToothGrowth")

# https://dplyr.tidyverse.org/
# dplyr is a grammar of data manipulation, providing a
# consistent set of verbs that help you solve the most
# common data manipulation challenges
install.packages  ("dplyr")
library           ("dplyr")

# Data where the dose of Vitamin C is exactly 0.5
filtered_tooth_growth1 <- filter(ToothGrowth, dose==0.5)
View (filtered_tg)

# Sorted data in ascending order by len where the dose amount is 0.5
arrange(filtered_tooth_growth1, len)

# Using a nested function the code filters the data first then it sorts it
arrange(filter(ToothGrowth, dose==0.5), len)

# Using pipe. Pipe is setup to call the dataset and then filter
# the dataset and then sort
filtered_tooth_growth2<-ToothGrowth %>% 
  filter(dose==0.5) %>% 
  arrange(len)
View(filtered_tooth_growth2)

# Using pipe, including group by
# Average lenght of tooth when the dose is equal to 0.5 for each supplement
filtered_tooth_growth3<-ToothGrowth %>% 
  filter (dose==0.5) %>%
  group_by (supp) %>%
  summarize (mean_len = mean(len, na.rm = T), .group="drop")
View(filtered_tooth_growth3)
