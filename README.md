# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  The variables that provide a non-random amount of variance to the mpg are the vehicle length and ground clearance.  This means that the longer or shorter the car is     the fuel efficiency is directly related.  Same with ground clearance.  The variable that is almsot statistically significant is vehicle weight; however with a p-vale     of 0.0776.
2. Is the slope of the linear model considered to be zero? Why or why not?
  The slope of the linear model is NOT considered to be zero and we can regect the null hypothesis.  This because the the r-squared value is .71 which means that 71% of   the variability of the mpg is explained using this linear model.  In addition the p-value of the linear regression annalysis is 5.35e-11 which is much smaller than our   assumed significance level of 0.05%.  
3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  This linear model does predict mpg of the MechaCar prototypes effectively becasue of a statistically significant p-value and a rejection of the null hypothesis.
  
  ![image](https://user-images.githubusercontent.com/103297084/194336804-859c912a-9860-4b41-9f52-4fdb4b40748d.png)


## Summary Statistics on Suspension Coils

 1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the        current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
 
      The variance of the suspension coils do not exceed 100 pounds per square inch according to the total summary where the variance is 62.29. However, when the data is       broken down by the Lots it demonstrates that Lot 3 exceeds the limit of 100 pounds per square inch with a value of 170.29 PSI.  Overall Lot 3 needs to addressed so       that the variance of the PSI may change to less than 100.
      
![image](https://user-images.githubusercontent.com/103297084/194346411-585ca7ef-249b-418e-8a3a-a583b5a34312.png)

![image](https://user-images.githubusercontent.com/103297084/194346544-5b1ba828-28ab-4050-a803-2ec782cfdc44.png)

  
## T-Tests on Suspension Coils

  The first t-test was performed over all the PSI in the data set.  The results of this data with a p-value of 0.06028 when compared against 1500 pounds per square inch.  This is not statistically significant due to being greater than .05 which is the given level of significance.  The mean PSI over the data set is 1498.78 which is very close to the population mean of 1500.  
  
  ![image](https://user-images.githubusercontent.com/103297084/194354399-a459846e-2500-4f90-b320-5d1a9d186f2a.png)
  
  The data was then seperated by Manufacture Lot.  Lot 1 and 2 were not statistically signifant difference compared to the population mean.  Lot 1 p value was 1 with a mean of 1500 which is the same as the population mean.  Lot 2 p-value is 0.6072 with a mean value of 1500.2 so slightly larger than the population mean.  Lot 3 demonstrated a statistically significant different compared to the population mean with a p-value of 0.04168 with a mean value of 1496.14 pounds per square inch.  This data can be used within the company to take a deeper look at Manufacture Lot 3 to determine the cause of the statistically different change in PSI level and fix the problem in the manufaturing process.  
    
![image](https://user-images.githubusercontent.com/103297084/194354541-8722f18e-0dad-4492-b6be-5fac34c402e9.png)

![image](https://user-images.githubusercontent.com/103297084/194354642-0e5ed3b8-081b-4d86-a91c-ef6b8029a12c.png)

![image](https://user-images.githubusercontent.com/103297084/194354774-38e62af1-b017-4703-9c26-5839ff13cc07.png)


## Study Design: MechaCar vs Competition

The study I would perform to demonstrate that MechaCar is a better option for customers vs the competition would be based off multiple different factors.  First I would take in the current climate.  Inflation is high so everyone is looking at the cost of everything including vehicles.  In the same thought process I would look at fuel efficiency because gas prices don't look like they will go down anytime soon.  So my metrics would be the cost of the vehicle, city fuel efficiency and highway fuel efficiency.  

The null hypothesis:
  MechaCar will be more expensive than the competition in overall price.
  MechaCar will not have a lower mpg rating after 10 miles on the hwy compare to the competition
  MechaCar will not have a lower mpg rating after 5 miles on city streets compare to the competition
  
Statistical Tests:
  1. Two-Sample t-Test- Performed when comparing MechaCar to one competition at a time with the same variable
  2. ANOVA- Performed when wanting to compare a variable over multiple samples so can be performed over all the other competition car companies.
  3. Multiple Linear Regression- Determine the variance between multiple different car companies with MPG 
  4. Chi-Squared Test- Determine the categorical frequencies between multiple different car companies with the multiple different data sets.
  
The data that is required to perform these statistical analysis is the mean cost of the vehicle between MechaCar and the competitors to determine overall.  The other data required would be the mean of the mpg for hwy and city data.  Also the Variance with mpg for the changes in the vehicles.  The basic summary statistics overall and then breaking this data into subsets including class of vehicle to determine the difference of price and mpg for both city and highway.  Overall this would be a simple study to perform and could be used in a marketing campaign in order to promote that vehicle. 
