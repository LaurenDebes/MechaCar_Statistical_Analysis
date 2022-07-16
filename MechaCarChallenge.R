mecha_df <- read.csv('MechaCar_mpg.csv', check.names = F, stringsAsFactors= F)
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_df)
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=mecha_df))