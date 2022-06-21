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

All is not as it seems however, as when we look at these same statistics grouped by lot, it is immediately clear that Lot 3 is well above the allowable variance at 170.3 pounds per square inch. Lots 1 and 2 are both well under the dictated variance at 1 pound per sqaure inch and 7.5 pounds per square inch respectively.
