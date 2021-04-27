# _______________________________________________________
#
# Data Analysis with R Programming
# Google Data Analysis Professional Certificate
#
# by Rosana Santos
# April 27th
#
# Data visualization
# LABELS and ANNOATIONS
#
# Titles, subtitles and caption are LABELS that we put
# outside of the grid of our plot to indicate important
# information.
#
# If we want to put text inside the grid to call out
# specific data points, we can use ANNOTATIONS.
#
# _______________________________________________________

install.packages("tidyverse")
library(ggplot2)
install.packages("palmerpenguins")
library(palmerpenguins)


data(penguins)
View(penguins)
colnames(penguins)


# _______________________________________________________
#
# LABELS
# _______________________________________________________


# Adding TITLE
ggplot(data=penguins)+
  geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
  labs(title = "Palmer Penguins: Body Mass vs. Flipper Length")


# Adding a SUBTITLE
ggplot(data=penguins)+
  geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
  labs(title = "Palmer Penguins: Body Mass vs. Flipper Length",
       subtitle="Sample of Three Penguin Species")


# Adding a CAPTION
# Caption = the source of our data
# Caption is displayed at the bottom right of the plot
ggplot(data=penguins)+
  geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
  labs(title = "Palmer Penguins: Body Mass vs. Flipper Length",
       subtitle="Sample of Three Penguin Species",
       caption="Data collected by Dr. Kristen Gorman")


# _______________________________________________________
#
# ANNOTATIONS
# annotate()
# Type of label, specific location of the label and the context of the label
# https://www.rdocumentation.org/packages/memisc/versions/0.99.27.3/topics/annotations
# _______________________________________________________
ggplot(data=penguins)+
  geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
  labs(title = "Palmer Penguins: Body Mass vs. Flipper Length",
       subtitle="Sample of Three Penguin Species",
       caption="Data collected by Dr. Kristen Gorman")+
  annotate("text",x=215,y=3700,label="The Gentoos are the largest")


# Customizing more using blue text
ggplot(data=penguins)+
  geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
  labs(title = "Palmer Penguins: Body Mass vs. Flipper Length",
       subtitle="Sample of Three Penguin Species",
       caption="Data collected by Dr. Kristen Gorman")+
  annotate("text",x=215,y=3700,label="The Gentoos are the largest",
           color="blue")

# Customizing font style and size
ggplot(data=penguins)+
  geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
  labs(title = "Palmer Penguins: Body Mass vs. Flipper Length",
       subtitle="Sample of Three Penguin Species",
       caption="Data collected by Dr. Kristen Gorman")+
  annotate("text",x=215,y=3700,label="The Gentoos are the largest",
           color="blue",
           fontface="bold", size=3)

# Customizing text alignment
ggplot(data=penguins)+
  geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
  labs(title = "Palmer Penguins: Body Mass vs. Flipper Length",
       subtitle="Sample of Three Penguin Species",
       caption="Data collected by Dr. Kristen Gorman")+
  annotate("text",x=215,y=3700,label="The Gentoos are the largest",
           color="blue",
           fontface="bold", size=3,
           angle=45)


# To use less code let´s store code in a variable
# Instead of writing everything again is just call variable P
# and add an annotation to it
# You will get the same result
p <- ggplot(data=penguins)+
  geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species))+
  labs(title = "Palmer Penguins: Body Mass vs. Flipper Length",
       subtitle="Sample of Three Penguin Species",
       caption="Data collected by Dr. Kristen Gorman")

p <- annotate("text",x=215,y=3700,label="The Gentoos are the largest",
              color="blue",
              fontface="bold", size=3,
              angle=45)







