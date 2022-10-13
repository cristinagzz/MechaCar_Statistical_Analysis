library(dplyr)
MechaCar <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import used Mechacar datase
lm(mpg ~ vehicle_length + vehicle_weight+ spoiler_angle + ground_clearance + AWD, data=MechaCar) #create linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight+ spoiler_angle + ground_clearance + AWD, data=MechaCar)) #summarize linear model
Suspension_Coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F) #import used Mechacar dataset
total_summary <- Suspension_Coil%>%summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI), SD=sd(PSI))
lot_summary <- Suspension_Coil%>%group_by(Manufacturing_Lot)%>%summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI), SD=sd(PSI))
t.test(Suspension_Coil$PSI,mu=1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
