##################calculate bionmial probaility distribution ##################

dbinom()
#pbinom(less or equal to r success out of n trails)

#For example, what is the prob of 4 people with blood type B


dbinom(4,18,0.09)



#what is the prob of less or equal to 3 people with blood type B

dbinom(3,18,0.09)+dbinom(2,18,0.09)+dbinom(1,18,0.09)+dbinom(0,18,0.09)

#or

pbinom(3,18,0.09)





#what is the prob of more than 16 people with blood type B 


dbinom(17,18,0.09)+dbinom(18,18,0.09)

1-pbinom(16,18,0.09)




#############poisson probability distribution################################

dpois()



#For example, what is the prob of less than or equal to 4 customers leave no tip



dpois(4,5)+dpois(3,5)+dpois(2,5)+dpois(1,5)+dpois(0,5)


#ppois(less or equal to 4 customers leave no tip)

ppois(4,5)



#what is the prob of less than 4 customers leave no tip 


ppois(4,5)-dpois(4,5)

or 

dpois(3,5)+dpois(2,5)+dpois(1,5)+dpois(0,5)

or

ppois(3,5)




#########Getting probabilities from a normal distribution with mean µ and standard deviation############

pnorm(x, mean = , sd = , lower.tail= )

#If x is a normally distributed random variable, with mean = µ and standard deviation = , then

P(x<xmax) = pnorm(xmax, mean = µ, sd = , lower.tail=TRUE)

P(x>xmin) = pnorm(xmin, mean = µ, sd = , lower.tail=FALSE)

P(xmin <x < xmax) = pnorm(xmax, mean = µ, sd = , lower.tail=TRUE)- pnorm(xmin, mean = µ, sd = , lower.tail=TRUE)

#Examples:
  #Suppose IQ’s are normally distributed with a mean of 100 and a standard deviation of 15.

#1. What percentage of people have an IQ less than 125?
  pnorm(125, mean = 100, sd = 15, lower.tail=TRUE) = .9522 

  #2. What percentage of people have an IQ greater than 110?
  pnorm(110, mean = 100, sd = 15, lower.tail=FALSE) = .2525 

  #3. What percentage of people have an IQ between 110 and 125?
  pnorm(125, mean = 100, sd = 15, lower.tail=TRUE)- pnorm(110, mean = 100, sd = 15, lower.tail=TRUE)= 0.2047 


  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  


############################Confidence Interval##################################

#95% confidence Interval for z test

samplemean<- 
  sd <- 
  n <-
  error <- qnorm(0.975)*sd/sqrt(n)
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


# 95% confidence interval for t test
samplemean<- 
  sd <- 
  n <-
  error <- (qt(0.975,df=n-1)*sd)/sqrt(n)
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