library(dplyr)
mpg_car <- read.csv('MechaCar_mpg.csv')
head(mpg_car)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_car)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_car))
