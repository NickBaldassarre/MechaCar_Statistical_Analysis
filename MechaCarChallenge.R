library(dplyr)

mechampg <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in dataset

lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechampg) #perform linear regression

summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechampg)) #summarize linear regression

suspension <- read.csv('Suspension_Coil.csv',stringsAsFactors = F) #read in dataset

total_summary <- suspension %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #summarize PSI statistics

lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #group summaries by lot