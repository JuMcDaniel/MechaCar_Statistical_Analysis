#Deliverable 1

library(dplyr)
mpg_car <- read.csv('MechaCar_mpg.csv')
head(mpg_car)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_car)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_car))


#Deliverable 2
library(tidyverse)
Suspension_Coil <- read.csv('Suspension_Coil.csv',check.names = F)

head(Suspension_Coil)

total_summary <- summarize(Suspension_Coil, mean_PSI = mean(PSI),
                           median_PSI = median(PSI),
                           variance_PSI = var(PSI),
                           SD_PSI = sd(PSI))

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>%
                summarize(mean_PSI = mean(PSI),
                          median_PSI = median(PSI),
                          variance_PSI = var(PSI),
                          SD_PSI = sd(PSI))

##Deliverable 3

t.test(Suspension_Coil$PSI, mu=1500)

Lot1 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot1')
Lot2 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot2')
Lot3 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot3')

t.test(Lot1$PSI, mu=1500)
t.test(Lot2$PSI, mu=1500)
t.test(Lot3$PSI, mu=1500)
