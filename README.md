# MechaCar Statistical Analysis
## Linear Regression to Predict MPG
![Linear Model](https://github.com/NickBaldassarre/MechaCar_Statistical_Analysis/blob/94651d65f3aa9b506908ef7c5d840e64f7b34773/Resources/LinearModel.png)

Based on the linear regression model, the variables that provided a non-random amount of variance to the MPG values are ground_clearance and vehicle_length. Intercept also provided a non-random amount of variance, but this could mean that we need to scale or transform the data to see an improvement in predictive power.

The slope of this model is not zero as can be seen by the coeffecients of vehicle length and ground_clearance, which are 6.3 and 3.5 respectively.

An r-squared value of 0.71 suggests that this model effectively predicts MPG for MechaCar prototypes. That being said, given that 3 of the 5 independent variables are not significant, this may be a case of overfitting.

## Summary Statistics on Suspension Coils
![Total Summary](https://github.com/NickBaldassarre/MechaCar_Statistical_Analysis/blob/a425afb9d20564c424cb0b03ca1d15ef41b1c143/Resources/TotalSummary.png)

Looking at the summary statistics of all suspension coils, with a variance of 62.3 pounds per square inch, it would seem that they are within the allowable variance of 100 pounds per square inch dictated by the design specifications.

![Lot Summary](https://github.com/NickBaldassarre/MechaCar_Statistical_Analysis/blob/9e7adedeadb88e1528555dc79b90fb9a6a14997f/Resources/LotSummary.png)

All is not as it seems however, as when we look at these same statistics grouped by lot, it is immediately clear that Lot 3 is well above the allowable variance at 170.3 pounds per square inch. Lots 1 and 2 are both well under the dictated variance at 1 pound per square inch and 7.5 pounds per square inch respectively.

## T-Tests on Suspension Coils
![T-Test](https://github.com/NickBaldassarre/MechaCar_Statistical_Analysis/blob/594bee419f299290d63c360c600042237fbcb0bf/Resources/T-Test.png)

Looking at the results of the T-Test on all of the suspension coil data, a p-value of 0.06 suggests that the difference in means between all manufacturing lots and the popuplation mean of 1500 is not statistically significant.

![T-Test Lot 1](https://github.com/NickBaldassarre/MechaCar_Statistical_Analysis/blob/594bee419f299290d63c360c600042237fbcb0bf/Resources/T-TestLot1.png)

The results of the T-Test on the first lot show a p-value of 1, which tells us that the means of Lot 1 and the population are virtually equal.

![T-Test Lot 2](https://github.com/NickBaldassarre/MechaCar_Statistical_Analysis/blob/594bee419f299290d63c360c600042237fbcb0bf/Resources/T-TestLot2.png)

The results of the T-Test on the second lot show a p-value of 0.6, which is still very much in line with a difference in means that is not statistically significant.

![T-Test Lot 3](https://github.com/NickBaldassarre/MechaCar_Statistical_Analysis/blob/594bee419f299290d63c360c600042237fbcb0bf/Resources/T-TestLot3.png)

In the results of the T-Test on the third lot, a p-value of 0.04 suggests a difference between the mean of the population and Lot 3 that is statistically significant.

