# MechaCar_Statistical_Analysis
Module15 Challenge
## Linear Regression to Predict MPG
We used linear regression to see how much of an effect other variables had on MPG. We used multiple linear regression, which allowed us to look at 5 independent variables. The Pr(>|t|) values represent the probability that each coefficient contributes a random amount of variance to the linear model. So small values represent less likeliness to have a random impact on the dependent variable, they are the factors more likely to affect the MPG.
- <b> Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? </b>
  The vehicle length, weight, and ground clearance are less than 0.05 so there is significant difference and provided a non-random amount of variance.
- <b> Is the slope of the linear model considered to be zero? Why or why not? </b> The p-value of our whole multiple linear regression analysis is 5.35 x 10-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is <i>not</i> zero.
- <b> Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?</b>
The r-squared value is 0.71, which means about 71% of the variablilty of our dependent variable is explained using this linear model. This is a fairly good model to predict MechaCar mpg. However, the intercept is significant which points a significant amount of variability in the dependent variable when all independent variables are zero. Scaling/transforming the length, weight, and ground clearance might make it even more accurate.

![Deliverable1Image.png](https://raw.githubusercontent.com/LaurenDebes/MechaCar_Statistical_Analysis/main/Deliverable1Image.png)

## Summary Statistics on Suspension Coils
We were able to determine that lot 3 contributed greatly to PSI variance and standard deviation. The manufacturing process is not consistent across the production lots. 
- <b> Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?</b> The variance of suspension coils is much greater at lot 3 at 170 pounds for square inch, while lot 1 (1 pound) and lot 2 (7.5 pounds) are way under. This impacts the overall variance for each of the lots. Only Lot 3 is a problem and does not meet the design specification. 

![total_summary.png](https://raw.githubusercontent.com/LaurenDebes/MechaCar_Statistical_Analysis/main/total_summary.png) ![lot_summary.png](https://raw.githubusercontent.com/LaurenDebes/MechaCar_Statistical_Analysis/main/lot_summary.png)
