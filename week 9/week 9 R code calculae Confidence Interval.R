# Confidence Interval: range to represent thje population mean (Lower limit, upper limit)
    # It will cost $10,000
    # It will cost between $9,900 and $11,000


data=mean(15,18.1,14.4,14.6,10.9,18.1,18.3,15,16,12.6,16.6,20.7,19.8,11.6,12.8,15.6,11,15.3,9.4,19.5,18.3,14.5,16.6,11.5,16.4,12.5,14.6,11.9,12.5,18.6,13.1,12.1,10.7,17.3,12.4,17,6.3,16.8,12.5,16.3,14.7,12.7,16.3,11.5
)




######################################################
# Do you know the population standard deviation sd?
      # If yes, is the sample size above 30?
            # If yes, use Z-score
            # If no, use T-Score otherwise
      # If no, use T-score otherwise
######################################################


#### Z Test #### 
# - can be used if population standard deviation (sd) is known and the sample size is >= 30
# Interpreting Answer:
    # We are __% confident that the true mean of the population is 
    # between ___ (lower limit) and ____(upper limit)


#95% confidence Interval for z test

samplemean<-100 # x_bar
sd <- 10 # sigma 
n <- 36 # n
error <- qnorm(0.975)*sd/sqrt(n) # using qnorm to find z-value
left <- samplemean-error
right <- samplemean+error
left
right

#99% confidence Interval for z test

samplemean<- 
  sd <-
  n <- 
  error <- qnorm(0.995)*sd/sqrt(n)
left <- samplemean-error
right <- samplemean+error
left
right

# Manager of a paint supply store wants to estimate the actual amount
# of paint contained in 1 gallon cans purchased from a nationally known
# manufacturer. It is known from the manufacturer's specifications that the
# standard deviation of the amount of paint is equal to 0.02 gallons. A random
# sample of 50 cans is selected, and the sample mean amount of paint per 1 gallon
# is 0.995 gallons.
# Set up a 95% confidence interval estimate of the population mean amount of paint
# included in a 1-gallon can.

samplemean<- 0.995 # sample mean amount of paint per 1 gallon is 0.995 gallon
sd <- 0.02 # standard deviation 
n <- 50 # 50 cans selected
error <- qnorm(0.975)*sd/sqrt(n)
left <- samplemean-error
right <- samplemean+error
left
right

# Suppose we want to estimate the average weight of an adult male in Dekota.
# We draw a random sample of 1000 men from a population of 1,000,000 men and weigh them.
# we find that the average man in our sample weighs 180 pounds, and the standard deviation
# of the sample is 30 pounds. 
# What is the 95% confidence interval?

samplemean<- 180# average man weighs 180 pounds
sd <- 30 # standard deviation 30 pounds 
n <- 1000 # 1000 men
error <- qnorm(0.975)*sd/sqrt(n) # using qnorm to find z-value
left <- samplemean-error
right <- samplemean+error
left
right

# Answer: 180 +/- 1.86

####################################################################################
####################################################################################
####################################################################################




#### T Test #### 
# - can be used if population standard deviation (sd) is unknown or samplesize is less than 30
# Interpreting Answer:
# We are __% confident that the true mean of the population is 
# between ___ (lower limit) and ____(upper limit)


# 95% confidence interval for t test
samplemean<- 
sd <- 
n <-
error <- (qt(0.975,df=n-1)*sd)/sqrt(n) # using qt to find t value
left <- samplemean-error
right <- samplemean+error
left
right


#99% confidence interval for t test
samplemean<- 
sd <- 
n <- 
error <- (qt(0.995,df=n-1)*sd)/sqrt(n)
left <- samplemean-error
right <- samplemean+error
left
right