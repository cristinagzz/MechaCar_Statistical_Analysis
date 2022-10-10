library(dplyr)
MechaCar <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import used Mechacar datase
lm(mpg ~ vehicle_length + vehicle_weight+ spoiler_angle + ground_clearance + AWD, data=MechaCar) #create linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight+ spoiler_angle + ground_clearance + AWD, data=MechaCar)) #summarize linear model