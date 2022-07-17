mecha_df <- read.csv('MechaCar_mpg.csv', check.names = F, stringsAsFactors= F)
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_df)
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=mecha_df))

coil_df <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors= F)
total_summary <- coil_df["PSI"] %>% summarize(Mean=mean(PSI), Median= median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')
lot_summary <- coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median= median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')

t.test(log10(coil_df$PSI),mu=1500)
lot_1 <- coil_df[coil_df$Manufacturing_Lot=="Lot1",]
t.test(log10(lot_1$PSI),mu=1500)
lot_2 <- coil_df[coil_df$Manufacturing_Lot=="Lot2",]
t.test(log10(lot_2$PSI),mu=1500)
lot_3 <- coil_df[coil_df$Manufacturing_Lot=="Lot3",]
t.test(log10(lot_3$PSI),mu=1500)
