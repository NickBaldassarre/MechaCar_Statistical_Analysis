# MechaCar Statistical Analysis
## Linear Regression to Predict MPG
![Linear Model](https://github.com/NickBaldassarre/MechaCar_Statistical_Analysis/blob/94651d65f3aa9b506908ef7c5d840e64f7b34773/Resources/LinearModel.png)

Based on the linear regression model, the variables that provided a non-random amount of variance to the MPG values are ground_clearance and vehicle_length. Intercept also provided a non-random amount of variance, but this could mean that we need to scale or transform the data to see an improvement in predictive power.

The slope of this model is not zero as can be seen by the coeffecients of vehicle length and ground_clearance, which are 6.3 and 3.5 respectively.

An r-squared value of 0.71 suggests that this model effectively predicts MPG for MechaCar prototypes. That being said, given that 3 of the 5 independent variables are not significant, this may be a case of overfitting.
