library(tidyverse)
library(janitor)


#reading in the datasets
reg_dom_tourism <- read.csv('data/regional_domestic_tourism.csv')%>%
  clean_names()

scot_accom_occup <- read.csv('data/scottish_accomodation_occupancy.csv')%>%
  clean_names()

day_vis_activities <- read.csv('data/tourism_day_visits_activities.csv')%>%
  clean_names()

day_vis_demographics <- read.csv('data/tourism_day_visits_demographics.csv')%>%
  clean_names()

day_vis_location <- read.csv('data/tourism_day_visits_location.csv')%>%
  clean_names()

day_vis_transport <- read.csv('data/tourism_day_visits_transport.csv')%>%
  clean_names()
