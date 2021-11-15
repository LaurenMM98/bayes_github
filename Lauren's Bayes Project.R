library(brms)
library(rethinking)
library(tidyverse)
laurensdata<-read.csv("laurensdata.csv")
tibble(laurensdata)
#BEFORE YOU BEGIN...
#Samples were collected in groupings of 4-7 in a given area. (This will be used 
# for applying the samples to a defined area). These are separated by species.
# Total includes the total number of organisms observed in a sample. Big are 
# organisms greater than 0.5mm, small are organisms less than 0.5mm. We will be 
# focusing on small prey for prey for early instar dragonflies. Expected consumption
# estimates based on prior experience in the lab whether dragonflies seem to eat 
# them. Body type is also described. 

QUESTIONS TO THINK ABOUT:
#Does body type have an impact on whether or not something is consumable to 
# early instar dragonflies? Does the time from data collection and processed matter?