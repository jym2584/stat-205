#1a. 95% confidence interval
samplemean<- 369.27 # Sample mean from 100 filled boxes
sd <- 15 # standard deviation of the filled amount 
n <- 100 # Random sample of 100 filled boxes
error <- qnorm(0.975)*sd/sqrt(n)
left <- samplemean-error
right <- samplemean+error
left
right

#2a. 99% confidence interval
samplemean<- 368 # true mean
sd <- 15 # based on past experience
n <-  100 # assuming 100 filled boxes still
error <- qnorm(0.995)*sd/sqrt(n)
left <- samplemean-error
right <- samplemean+error
left
right


