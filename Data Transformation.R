# _______________________________________________________
#
# Data Analysis with R Programming
# Google Data Analysis Professional Certificate
#
# by Rosana Santos
# April 24th
#
# Data Transformation
# Practiced how to transform existing
# data and how to create new variables
# separate(), unite() and mutate() functions 
#
# _______________________________________________________


install.packages  ("tidyr")
install.packages  ("dplyr")
library           ("tidyr")
library           ("dplyr")


Id <- c(1:10)

name      <- c("John Mendes", "Rob Stewart", "Rachel Abrahamson", "Christy Hickman","Johnson Harper", "Candace Miller", "Carlson Landy", "Pansy Jordan", "Darius Berry","Claudia Garcia")
Job_Title <- c("Professional", "Programmer","Management", "Clerical",  "Developer", "Programmer", "Management", "Clerical", "Developer","Programmer")
employee  <- data.frame(Id, name, Job_Title)


# First and last names are combined into one column
print (employee)


# Separate()
# practiced function separate() to split names into different columns
separate (employee, 'name',into=c('first_name','last_name'), sep=' ')


# Unite()
# used function unite() to combine first and last names
first_name <- c("John", "Rob", "Rachel", "Christy","Johnson", "Candace", "Carlson","Pansy", "Darius","Claudia")
last_name  <- c("Mendes", "Stewart", "Abrahamson", "Hickman","Harper", "Miller", "Landy", "Jordan", "Berry","Garcia")
Job_Title  <- c("Professional", "Programmer","Management", "Clerical",  "Developer", "Programmer", "Management", "Clerical", "Developer","Programmer")
employee   <- data.frame(Id, first_name, last_name, Job_Title)
print(employee)

unite(employee, 'name', first_name, last_name, sep=' ')


# Mutate()
# practiced mutate function to create a new column in the dataframe.
# Mutate will return in this case a tibble  with a new column 'body_mass_g'
# Calculation was performed converting from gram to kilogram

install.packages  ("palmerpenguins")
library           ("palmerpenguins")
# Palmer Penguins, https://allisonhorst.github.io/palmerpenguins/
View              (penguins)

penguins %>% 
  mutate(body_mass_kg = body_mass_g/1000)


# Besides returning a tibble  with a new column 'body_mass_g'
# mutate will convert variable 'flipper_lenght' from milimeter to meter
# throughout a simple calculation

penguins %>% 
  mutate(body_mass_kg = body_mass_g/1000, flipper_length_m=flipper_length_mm/1000)









