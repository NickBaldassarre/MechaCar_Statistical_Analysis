library(dplyr)

MechaCar_mpg <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in dataset

lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg) #perform linear regression

summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)) #summarize linear regression