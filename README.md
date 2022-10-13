# MechaCar_Statistical_Analysis

50 prototype MechaCars' mpg test results are included in the MechaCar mpg.csv dataset. Multiple design criteria were used to create the MechaCar prototypes in order to determine the perfect vehicle performance. For each car, a variety of measurements were gathered, including the vehicle's length, weight, spoiler angle, drivetrain, and ground clearance. The manufacturing of the MechaCar, the newest prototype from AutosRUs, is being hampered by production issues. I analized the production data of the manufacturing lots in this project using the R programming language in an effort to help fix the issue.

## Deliverable 1

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

It is statistically plausible that the vehicle length and ground clearance will add non-random quantities of variance to the model. In other words, the MechaCar prototype's miles per gallon are significantly impacted by the vehicle's length and ground clearance. In contrast, the p-Values for the vehicle weight, spoiler angle, and AWD show a random distribution of variation with the dataset.

### Is the slope of the linear model considered to be zero? Why or why not?

This model's p-value, 5.35e-11, is substantially lower than the 0.05% estimated significance level. This suggests there is enough data to rule out our null hypothesis, further demonstrating that the slope of this linear model is not zero.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This linear model's r-squared value is 0.7149, which indicates that it will account for almost 71% of all mpg predictions. His multiple regression approach efficiently predicts the mpg of MechaCar prototypes, relative to other models.

<img width="473" alt="MechaCar" src="https://user-images.githubusercontent.com/108194577/195465693-7ad480f2-6c23-458b-b3bd-af2fa5cdb6a4.PNG">

<img width="516" alt="MechaCar 2" src="https://user-images.githubusercontent.com/108194577/195465843-7dc842a1-fb63-429e-83c6-107beef0c6e1.PNG">

## Deliverable 2

The outcomes from several manufacturing lots are included in the MechaCar Suspension Coil.csv dataset. In order to ascertain whether the manufacturing procedure is uniform across production lots, the weight capabilities of several suspension coils were examined in this dataset. In this section, we create a summary statistics table using R to demonstrate the Continuous variation in the suspension coil's PSI throughout all production lots and the mean, median, variance, and standard deviation of each lot's PSI measurements.

<img width="206" alt="Suspension Coil" src="https://user-images.githubusercontent.com/108194577/195467355-e94b8a6e-c47b-4eb1-93d0-7da64a4d7de3.PNG">

<img width="298" alt="Total Summary Suspension Coil" src="https://user-images.githubusercontent.com/108194577/195467364-35a74f09-8985-4b59-b6f8-d26669526dd6.PNG">

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The variance of the suspension coils do not exceed 100 pounds per square inch, as can be seen from the total summary, where the Variance is 62.29. This means that the present production complies with the design requirement.

<img width="480" alt="Lot Summary" src="https://user-images.githubusercontent.com/108194577/195468953-16f2f7ef-792b-4c8d-86ca-1cc0551fb440.PNG">

As we can see in the Lot Summary,  not every lot satisfies the condition. The first lot's variance is 0.98, while the second lot's variance is 7.47, indicating that both of these lots satisfy the requirements of the design specification. A variation of 170.29 is seen in the third lot. The third batch does not satisfy the design criteria as a result.

### Deliverable 3




