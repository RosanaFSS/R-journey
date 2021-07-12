# Diving into the wonderful sea of DATA
# I just love **_R_** coding. &#128525;



[Timeline](https://github.com/RosanaFSS/Timeline/blob/R-coding/giphy.gif)



Data Analysis with R Programming with _Google & Coursera_\
concluded!
* July 2021  | Completed Google Data Analytics Professional Certificate [coding] (https://www.coursera.org/account/accomplishments/professional-cert/M474NZHHYG43)

* July 2021  | Completed Google Data Analytics Capstone: Complete a Case Study [coding] (https://coursera.org/share/ee9d631cb2e477ed38d4f1257f22a7a5)
* I recommend launching a Marketing Campaign to attract Casual Riders in June # to our Docked Bikes service on weekends specially on Sundays focusing stations (1) Streeter Sr & Grand Ave, (2) Lake Shore Dr & Monroe St and (3) Millenium Park. In June Casual Riders´bike usage is high achieving its peak in July.
![Share]( https://github.com/RosanaFSS/Timeline/blob/main/first.png )
![Share](https://github.com/RosanaFSS/Timeline/blob/main/second.png)

* July 2021  | Completed Google Data Analysis wirh R programming [coding] (https://www.coursera.org/account/accomplishments/verify/D4S2JM4DNLKJ)

* Data Transformation  [coding](https://github.com/RosanaFSS/Timeline/blob/R-coding/Data%20Transformation.R)
	
* Tooth growth analysis  [coding](https://github.com/RosanaFSS/Timeline/blob/R-coding/ToothGrowth%20Analysis.R)
	
* Anscombe´s Quartet and DatasauRus  [coding](https://github.com/RosanaFSS/Timeline/blob/R-coding/Anscombe%C2%B4s%20Quartet%20and%20DatasauRus.R)
	
* Analyzing Bias   [coding](https://github.com/RosanaFSS/Timeline/blob/R-coding/Analyzing%20Bias.R)

* Data visualization with ggplot   [coding1](https://github.com/RosanaFSS/Timeline/blob/R-coding/Data%20Visualization%20with%20ggplot.R) and [coding2](https://github.com/RosanaFSS/Timeline/blob/R-coding/More%20about%20data%20Visualization%20with%20ggplot.R)
	
* View Subsets using _facet_wrap()_ and _facet_grid()_ functions   [subsets viz](https://github.com/RosanaFSS/Timeline/blob/R-coding/Data%20Viz%2C%20subsets%20with%20facet_wrap%20%26%20facet_grid.R)

* Enhance your Data Viz using Labels and annotations: _labs()_ & _annotate()_ functions    [labels & annotations](https://github.com/RosanaFSS/Timeline/blob/R-coding/Data%20Viz%2C%20Labels%20%26%20Annotations.R)
	
* Saving your visualization in RStudio. There are six options of formats: PNG, JPEG, TIFF, BMP, SVG and EPG
You can save your viz using _Export_ opion in the _plots tab_ or using _ggsave()_ function   [saving plots]( https://github.com/RosanaFSS/Timeline/blob/R-coding/Plot%2C%20Palmer%20Penguins%2C%20Body%20Mass%20vs%20Flipper%20Length.png)

* R Markdown [Reference Guide](https://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-reference.pdf)

* Adding code chunks to R Markdown notebook  [coding](https://github.com/RosanaFSS/Timeline/blob/R-coding/R-Markdown-Intro.html)

***



R Introduction with _MQuinho, UFMG_
* Oct 2019 [certificate](https://github.com/RosanaFSS/Timeline/blob/R-coding/04%20%20MQuinho%2C%20Introdu%C3%A7%C3%A3o%20R%2C%20out%202019.pdf) 12h

***
KPI Monitoring with R with _NC Data_
* Oct 2019 [certificate](https://github.com/RosanaFSS/Timeline/blob/R-coding/05%20%20NC%20Data%2C%20Monitoramento%20de%20Indicadores%20com%20R%2C%20out%202019.pdf) 12h

***
Basics, Intermediate and Advanced with _R-Ladies_
* Sep 2019   | Advanced | [certificate]( https://github.com/RosanaFSS/Timeline/blob/R-coding/03%20%20R%20Avan%C3%A7ado%2C%20set%202019.pdf) 6h  & 
| Intermediate | [certificate]( https://github.com/RosanaFSS/Timeline/blob/R-coding/02%20%20R%20Intermedi%C3%A1rio%2C%20set%202019.pdf) 6h
* Aug 2019  | Basics | [certificate]( https://github.com/RosanaFSS/Timeline/blob/R-coding/01%20%20R%20B%C3%A1sico.%20ago%202019.pdf) 6h

***


In sequence a bit about my capstone project presented for Google´s certification.

# ------------------------------------------------------------------------------
#
# How Does a Bike-Share Navigate Speedy Success?
#
# Project part of 
# Google Data Analytics Professional Certification
#
#
# Historical bicycle trip data
# Ask, Prepare, Process, Analyze, Share and Act
#
#
# by Rosana Santos, July 9th 2021
# Linkedin: https://www.linkedin.com/in/rosanafssantos/
#
# ------------------------------------------------------------------------------


# ------------------------------------------------------------------------------
#
# SCENARIO
#
# ------------------------------------------------------------------------------

# I am a data analyst working in the marketing analyst team at Cyclistic, a
# bike-share company in Chicago. The director of marketing believes the
# company’s future success depends on maximizing the number of annual
# memberships. Therefore, my team wants to understand how casual riders and
# annual members use Cyclistic bikes differently. From these insights, my team
# will design a new marketing strategy to convert casual riders into annual 
# members. But first, Cyclistic executives must approve my your recommendations,
# so they must be backed up with compelling data insights and professional
# data visualizations.


# ------------------------------------------------------------------------------
#
# ASK
#
# ------------------------------------------------------------------------------
# The key business task is discovering how annual Cyclistic members
# and casual user rent bikes differently. 
# There are two other questions. (1) Why would casual riders buy
# Cyclistic annual memberships? (2) How can Cyclistic use digital media to
# influence casual riders to become members?

# Cyclistic: A bike-share program
# Customers who purchase single-ride or full-day passes are referred to
# as casual riders. 
# Customers who purchase annual memberships are Cyclistic members.

# Cyclistic’s finance analysts have concluded that annual members are much
# more profitable than casual riders

# The director of Marketing believes that maximizing the number of annual
# members will be key to future growth. Rather than creating a marketing
# campaign that targets all-new customers, she believes there is a very
# good chance to convert casual riders into members. She notes that casual
# riders are already aware of the Cyclistic program and have chosen Cyclistic
# for their mobility needs.


# ------------------------------------------------------------------------------
#
# PREPARE
#
# ------------------------------------------------------------------------------
# I used 12 month Cyclistic’s historical trip data 
# from June 2020 to May 2021 and it is located at 
# https://divvy-tripdata.s3.amazonaws.com/index.html 
# Data was provided by Motivate International Inc.

# Data is organized in .csv files. Each one has 13 variables described as
# following 
#    - "ride_id"             = ride ID
#    - "rideadle_type"       = ride type
#                              "docked_bike", "electric_bike" or "classic_bike" 
#    - "started_at"          = ride start time
#    - "ended_at"            = ride end time
#    - "start_station_name"  = name of the station where the trip started
#    - "end_station_name"    = name of the station where the trip ended
#    - "start_station_id"    = id of the station where the trip started
#    - "end_station_id"      = id of the station where the trip ended
#    - "start_lat"           = latitude where trip started
#    - "start_lng"           = longitude where trip started
#    - "end_lat"             = longitude where trip ended
#    - "end_lng"             = longitude where trip ended
#    - "member_casual"       = association type, hea"member" or "casual"

# ------------------------------------------------------------------------------
# Cleaned memory
rm(list     = ls())                       # clean up memory
memory.size   (max=T)                     # gives the amount of memory obtained by the OS
memory.size   (max=F)                     # gives the amount of memory being used

# ------------------------------------------------------------------------------
# Libraries
if(!require(lubridate)) { install.packages("lubridate"); require(lubridate)}
if(!require(ggplot2))   { install.packages("ggplot2");   require(ggplot2)}
if(!require(tidyverse)) { install.packages("tidyverse"); require(tidyverse)}
if(!require(dplyr))     { install.packages("dplyr");     require(dplyr)}
if(!require(ggfittext)) { install.packages("ggfittext"); require(ggfittext)}
if(!require(ggpubr))    { install.packages("ggpubr");    require(ggpubr)}


# ------------------------------------------------------------------------------
# Opened r_profile(0 and guaranteed English language usage
usethis::edit_r_profile()
Sys.setlocale("LC_TIME", "English")

# ------------------------------------------------------------------------------
# Consolidating downloaded data into a single dataframe
# Set directory
path = "insert your own path"
setwd(path)

start_time <- Sys.time()
                            # Start time of loading files.
                            # On almost all systems it will have sub-second 
                            # accuracy, possibly microseconds or better. On
                            # Windows it increments clock ticks (usually 1/60
                            # of a second) reported to millisecond accuracy.

a <- read.csv("202006-divvy-tripdata.csv", na.strings = c("", "NA"))
b <- read.csv("202007-divvy-tripdata.csv", na.strings = c("", "NA"))
c <- read.csv("202008-divvy-tripdata.csv", na.strings = c("", "NA"))
d <- read.csv("202009-divvy-tripdata.csv", na.strings = c("", "NA"))
e <- read.csv("202010-divvy-tripdata.csv", na.strings = c("", "NA"))
f <- read.csv("202011-divvy-tripdata.csv", na.strings = c("", "NA"))
g <- read.csv("202012-divvy-tripdata.csv", na.strings = c("", "NA"))
h <- read.csv("202101-divvy-tripdata.csv", na.strings = c("", "NA"))
i <- read.csv("202102-divvy-tripdata.csv", na.strings = c("", "NA"))
j <- read.csv("202103-divvy-tripdata.csv", na.strings = c("", "NA"))
k <- read.csv("202104-divvy-tripdata.csv", na.strings = c("", "NA"))
l <- read.csv("202105-divvy-tripdata.csv", na.strings = c("", "NA"))
trips   <- rbind(a, b, c, d, e, f, g, h, i, j, k, l)
# trips dimension = 4,073,561 rows and 13 columns
rm (a ,b ,c ,d ,e ,f , g ,h , i ,j ,k, l )

end_time     <- Sys.time() # End time of loading files. 
end_time
ef <- difftime (end_time, start_time)
T1           <- ef
paste ("Loading one by one it took [", ef, "] seconds.")
rm (ef, trips, start_time, end_time)

# ------------------------------------------------------------------------------
# Loaded previous 12 months of Cyclist trip data in specific directory
start_time <- Sys.time()

file_list <- list.files (path)

trips <- data.frame()

for (i in 1:length(file_list)){
  temp_db <- read.csv (file_list[i], na.strings = c("", "NA"))
  trips   <- rbind(trips, temp_db)
}
# trips dimension = 4,073,561 rows and 13 columns


# ------------------------------------------------------------------------------
#
# PROCESS
#
# ------------------------------------------------------------------------------
# Considering the data downloaded and stored I proceeded with checking data 
# integrity and then cleaning it. I used R Studio for the entire analysis
# due to the dimension of the database and the convenience to develop
# statistics analysis and generate customized # plots. I inserted some
# variables through calculations (ride_length) and date parsing (year, month,
# day, day of the week).
 

# ------------------------------------------------------------------------------
# Before considering parameter c("", "NA") in read.csv function I identified
# NA´s as following : 
# [end_station_id, 9end_time     <- Sys.time() # End time of loading files. 
end_time
ef <- end_time - start_time
T2           <- ef
difference_l   <- T2 - T1
difference_l
rm (T1, T2)
paste ("Loading files at once took  [", ef, "] seconds.")
paste ("There was a difference in loading time of [ ", difference_l, "] seconds.")
rm    (ef, start_time, end_time, difference_l, file_list, temp_db, i, path)


# [start_station_id, 83,583]
# [end_lat, 5,057]
# [end_lng, 5,057]

# After considering it the amount of NA`s raised and identified in other
# variables: 
# [end_station_id, 229,651] 
# [end_station_name, 229,190] 
# [start_station_id, 202,601]
# [start_station_name, 201,975]
# [end_lat, 5,037]
# [end_lng, 5,037]

colSums (is.na(trips))     # analyzing the total of NA´s per variable
colnames(trips)
dim(trips)                 # trips dimension = 4,073,561 rows and 13 columns

# ------------------------------------------------------------------------------
# Decided to remove NA´s in "start_station_id", "end_station_id",
# "start_station_name", "end_station_name", "end_lat", "end_lng"
# instead of proceeding with imputation. And removed the 
# columns that I will not use in the analysis = 
# start_lat, end_lat, start_lng, end_lng
db <- trips %>% 
   filter(!is.na(start_station_id) & !is.na(end_station_id) &
          !is.na(start_station_name) & !is.na(end_station_name) &
          !is.na(end_lat ) & !is.na(end_lng)) %>% 
  select (-c(start_lat, end_lat, start_lng, end_lng))
dim(db)          # db dimension   = 3,938,028 rows and 9 columns
                 # removed 314,299 rows and 4 columns

# ------------------------------------------------------------------------------
# Removed duplicates based on "ride_id" variable
db <- db %>% 
      distinct(ride_id, .keep_all= TRUE)
dim (db)        # db dimension   = 3,9759,054 rows and 9 columns
                # removed 208 rows

# ------------------------------------------------------------------------------
# Proceeded creating 4 variables "date", "month", "day", "year"
# and day_of_week""
# Extracted year, month, day and day of the week from "started_at"
# variable using as.Date( ) function.

# To use some day in another project you can use also ...
# Sys.Date( ) function that returns today´s date and
# date() that returns the current day and time.

db$date <- as.Date (db$started_at) 
head       (db$date,  10)

# %m = month (00-12)
# %b = month (Jan-Dec)
db$month <- format  (as.Date(db$date), "%b")
head       (db$month, 10)


# %d = day as a number (0-31)
db$day  <- format  (as.Date(db$date), "%d") 
head       (db$day,   10)

# %Y = 4-digit year
# %y = 2-digit year
db$year <- format  (as.Date(db$date), "%Y")
head       (trips$year, 10)

# %A = unabbreviated weekday
# %a = abbreviated weekday
db$day_of_week <- format  (as.Date(db$date), "%a")
head       (db$day_of_week, 10)

# Today´s date ... it is worth learning!
today <- Sys.Date()
format(today, format="%B %d %Y")
rm (today)

dim (db)        # db dimension   = 3,759,054 rows and 14 columns


# ------------------------------------------------------------------------------
# Created variable "ride_length" using difftime() function
# specific for time difference intervals
db$ride_length <- difftime (db$ended_at, db$started_at)

is.factor  (db$ride_length)
db$ride_length <- as.numeric (as.character (db$ride_length))
is.numeric (db$ride_length)
head       (db$ride_length, 10)
dim        (db) # db dimension   = 3,759,054 rows and 15 columns

# ------------------------------------------------------------------------------
# Removed rows where "ride_length" <=0 and ordered by year, month, day and
# day of the week.
# db dimension   = 3,939,342 rows and 15 columns
db <- db %>% 
  filter(ride_length > 0) %>% 
  arrange(year, month, day, day_of_week)
dim (db)                  # db dimension   = 3,748,733 rows and 15 columns
                          # removed 10,321 rows   

# ------------------------------------------------------------------------------
# Renamed parameters of " variable "member_casual" to facilitate
# data visualization in share phase

unique(db$member_casual)    #[1] "casual" "member"
db <- db %>% mutate( member_casual = recode (member_casual,
                                             "casual" = "Casual Riders",
                                             "member" = "Member"))

# ------------------------------------------------------------------------------
# Data summary
summary (db)

# ------------------------------------------------------------------------------
# Data structure
str (db)

# ------------------------------------------------------------------------------
# Column names
colnames (db)



# ------------------------------------------------------------------------------
#
# ANALYZE
#
# ------------------------------------------------------------------------------
summary(db$ride_length)

# Since I concluded data preparation I proceeded with data analysis.
# At Analyze phase I did some organization, aggregations, calculations
# and identified some trends.

# . Docked is the preferred rideable bike type.
# . Both Casual riders and Members prefer Docked bikes.
[https://github.com/RosanaFSS/Timeline/blob/main/second.png?raw=true]

# . Casual riders travel longer than Members!
# . Casual riders longest trip is longer than Member´s longest trip.
# . The shorter trip of both had the same length.

# . Docked Bike ride count is higher!
# . Electric Bike present higher count among Casual Riders.
# . Docked Bike present higher count among Members.

# . Overall preference is for riding in July, followed by June.
# . Casual riders prefer riding in July followed by June.
# . Members had bike usage spike in June, followed by July.

# . Sunday is the preferred day for overall bike usage = 4,018 min
# . Casual Riders prefer Sunday followed by Saturday.
# . Members prefer Sunday and Saturday also although with lower ride length historic.


# Comparing "Casual riders" and "Members" ...
# ------------------------------------------------------------------------------
# Average ride time per rideadle_type
# . Docked is the overall preferred rideable bike type ...
# considering average ride time.
# . Both Casual riders and Members prefer Docked bikes.
aggregate (db$ride_length ~ db$rideable_type, FUN = mean)
aggregate (db$ride_length ~ db$rideable_type + db$member_casual, FUN = mean)

# ------------------------------------------------------------------------------
# Average ride time per association type
# . Casual riders trip in average 3X as long as time Members!
aggregate (db$ride_length ~ db$member_casual, FUN = mean)

# ------------------------------------------------------------------------------
# Max ride time per association type
# Casual riders longest trip is longer then Member´s longest trip.
aggregate (db$ride_length ~ db$member_casual, FUN = max)

# ------------------------------------------------------------------------------
# Min ride time per association type
# The shorter trip of both had the same length.
aggregate (db$ride_length ~ db$member_casual, FUN = min)

# ------------------------------------------------------------------------------
# Max ride time per month
# . Overall longest ride in average occurred in September.
# . Casual riders´ longest ride in average occurred in ´September.
# . Member´s longest ride in average occurred in June.
aggregate (db$ride_length ~ db$month, FUN = max)
aggregate (db$ride_length ~ db$month + db$member_casual, FUN = max)

# ------------------------------------------------------------------------------
# Average ride time per month
# . Customers prefer July for riding, followed by June.
# . Casual riders prefer July followed by June.
# . Members had bike usage spike in June, followed by July.
db$month <- ordered (db$month, levels = c("Apr","May","Jun","Jul","Aug","Sep",
                                         "Oct","Nov","Dec","Jan","Feb","Mar"))
aggregate (db$ride_length ~ db$month, FUN = mean)
aggregate (db$ride_length ~ db$month + db$member_casual, FUN = mean)

# ------------------------------------------------------------------------------
# Average ride time by week day per association type
# . Sunday is the preferred day for overall bike usage = 4,018 min
# . Casual Riders prefer Sunday followed by Saturday.
# . Members prefer Sunday and Saturday also although with lower ride length historic.

# . Overall preference is riding on Sundays in July.
# . Casual Riders prefer riding on Sundays in July.
# . Members prefer riding on Sundays in June.

db$day_of_week <- ordered (db$day_of_week, levels = c("Sun", "Mon", "Tue",
                                                     "Wed", "Thu", "Fri",
                                                     "Sat"))
aggregate (db$ride_length ~ db$day_of_week, FUN = mean)
aggregate (db$ride_length ~ db$day_of_week + db$member_casual, FUN = mean)

# ------------------------------------------------------------------------------
# Trips per month
# The "month" with more trips is August.
db %>% 
  group_by  (month) %>% 
  summarise (trips_count = n(), .groups = 'drop') %>% 
  arrange   (-trips_count)

# ------------------------------------------------------------------------------
# Trips per month per member_casual
# In terms of counting, members contributed the most in August.
db %>% 
  group_by  (member_casual, month) %>% 
  summarise (trips_count = n(), .groups = 'drop') %>% 
  arrange   (month)

# ------------------------------------------------------------------------------
# Overall preferred Top 5 stations are ...
db %>% 
  filter      (start_station_name != "") %>%
  group_by    (start_station_name, member_casual) %>% 
  summarize   (count_rides = n(), .groups = 'drop') %>% 
  arrange     (-count_rides) %>% 
  head        (n = 5)

# ------------------------------------------------------------------------------
# "Members" preferred Top 5 stations are ...
db %>% 
  filter      (start_station_name != "", member_casual == "member") %>%
  group_by    (start_station_name, member_casual) %>% 
  summarize   (count_rides = n(), .groups = 'drop') %>% 
  arrange     (-count_rides) %>% 
  head        (n = 5)

# ------------------------------------------------------------------------------
# "Casual riders" preferred Top 5 stations are ...
db %>% 
  filter      (start_station_name != "", member_casual == "casual") %>%
  group_by    (start_station_name, member_casual) %>% 
  summarize   (count_rides = n(), .groups = 'drop') %>% 
  arrange     (-count_rides) %>% 
  head        (n = 5)

# ------------------------------------------------------------------------------


# ------------------------------------------------------------------------------
# SHARE
# ------------------------------------------------------------------------------
# I creted data visualizations to support key findings.

bl <-   theme    (panel.border     = element_blank (),
                  panel.background = element_blank (),
                  panel.grid.major = element_blank (),
                  panel.grid.minor = element_blank (),
                  axis.line        = element_blank (), 
                  legend.position  = "bottom",
                  strip.background = element_blank (),
                  axis.text.y      = element_text  (size = 14),
                  strip.text.y     = element_text  (size = 14),
                  axis.title.y     = element_text  (size = 14),
                  axis.ticks.x     = element_blank (),
                  axis.title.x     = element_blank (),
                  axis.text.x      = element_text  (size = 14),
                  strip.text.x     = element_text  (size = 14),
                  legend.title     = element_text  (size = 10),
                  legend.text      = element_text  (size = 10),
                  axis.text        = element_text  (size = 14),
                  plot.title       = element_text  (hjust = 0.5, size = 20),
                  plot.subtitle    = element_text  (hjust = 0.5, size = 16))



# . Docked is the preferred rideable bike type.
# . Both Casual riders and Members prefer Docked bikes.
Plot1 <- db %>%   group_by   (member_casual, rideable_type) %>% 
                  summarise  (average_time = mean (ride_length)) %>% 
                  ggplot     (aes (x = member_casual, y = average_time, fill = rideable_type )) +
                  geom_col   (position = "dodge") +
                  labs       ("Association type", y = "Average in minutes", 
                               title =    "Casual Riders prefer Docked Bikes!",
                               subtitle = "Casual Riders prefer longer Bike Rides!") +
                  scale_fill_manual(values = c("#52854C", "#293352", "#4E84C4"))+
                  bl +
                  scale_y_continuous (labels = scales::number_format(accuracy = 0.1, decimal.mark = ','))
                  
# . Docked Bike ride count is higher!.
# . Electric Bike present higher count among Casual Riders.
# . Docked Bike present higher count among Members.
Plot2 <- db %>% 
  group_by   (member_casual, ride_length, rideable_type) %>% 
  summarise  (trips_count = n(), .groups = 'drop') %>%
  ggplot     (aes(x = member_casual, y = trips_count, fill = rideable_type)) +
  geom_col   (position = "dodge") +
  labs       (x = "Association type", y = "Ride count", 
              title = "Docked Bike ride count is higher!",
              subtitle = "Electric Bike present greater ride counting among Casual Riders")+
  scale_fill_manual(values = c("#52854C", "#293352", "#4E84C4"))+
  bl +
  scale_y_continuous (labels = scales::number_format(accuracy = 0.1, decimal.mark = ',')) 


ggarrange (Plot1, Plot2,
           nrow=2,ncol=1,  font.label = list(size = 7, color = "black", face = "bold", family = NULL))
dev.copy(device = png, filename = "first.png", width = 900, height = 800)
dev.off()    
[coding](https://github.com/RosanaFSS/Timeline/commit/8b3b733554f85378651140c3ac4f551676ef5a74?short_path=cc53768#diff-cc537681d8346652005d1357c7c6c2265b3d0b6348db305470002ce1fea7821a)

# . Overall preference is riding on Sundays in July.
# . Casual Riders prefer riding on Sundays in July.
# . Members prefer riding on Sundays in June.

# . Monthly
Plot3 <- db %>% 
  group_by   (member_casual, month) %>% 
  summarise  (average_time = mean (ride_length),.groups = 'drop') %>%
  #filter    (member_casual == "casual") %>% 
  arrange    (average_time) %>% 
  ggplot     (aes(x = month, y = average_time, fill = member_casual)) +
  geom_col   () +
  labs       (x = "Month", y = "Average in minutes", 
              title =    "July is the preferred Month!",
              subtitle = "Month  vs.  Ride Length") +
  scale_fill_manual(values = c("#4E84C4", "#293352"))+
  bl +
  scale_y_continuous (labels = scales::number_format(accuracy = 0.1, decimal.mark = ','))

# . Daily
Plot4 <- db %>% 
  group_by   (member_casual, day) %>% 
  summarise  (average_time = mean (ride_length), .groups = 'drop') %>%
  arrange    (average_time) %>% 
  ggplot     (aes(x = day, y = average_time, fill = member_casual)) +
  geom_col   () +
  labs       (x = "Day", y = "Average in minutes", 
              title =    "5th is the preferred Day of the Month!",
              subtitle = "Day of the Month  vs.  Ride Length") +
  scale_fill_manual(values = c("#4E84C4", "#293352"))+
  bl +
  scale_y_continuous (labels = scales::number_format(accuracy = 0.1, decimal.mark = ','))

# . Day of Week
Plot5 <- db %>% 
  group_by   (member_casual, day_of_week) %>% 
  summarise  (average_time = mean (ride_length), .groups = 'drop') %>%
  arrange    (average_time) %>% 
  #filter    (member_casual == "member") %>% 
  ggplot     (aes(x = day_of_week, y = average_time, fill = member_casual)) +
  geom_col   () +
  labs       (x = "Day of Week", y = "Average in minutes", 
              title =    "Sunday is the preferred Day of the Week!",
              subtitle = "Day of the Week vs.  Ride Length") +
  scale_fill_manual(values = c("#4E84C4", "#293352"))+
  bl +
  scale_y_continuous (labels = scales::number_format(accuracy = 0.1, decimal.mark = ','))


ggarrange (Plot3, Plot4, Plot5,
          nrow=3,ncol=1,  font.label = list(size = 7, color = "black", face = "bold", family = NULL))
dev.copy(device = png, filename = "second.png", width = 1200, height = 900)
dev.off()    


# ------------------------------------------------------------------------------
# ACT
# ------------------------------------------------------------------------------
# I recommend launching a Marketing Campaign to attract Casual Riders in June
# to our Docked Bikes service on weekends specially on Sundays focusing
# stations (1) Streeter Sr & Grand Ave, (2) Lake Shore Dr & Monroe St and (3)
# Millenium Park. In June Casual Riders´bike usage is high achieving its peak
# in July.


  

rm(trips, db, Plot1, Plot2, Plot3, Plot4, Plot5)

