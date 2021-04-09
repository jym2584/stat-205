#2a. 99% confidence interval
samplemean<- 368 # true mean
sd <- 15 # based on past experience
n <-  100 # assuming 100 filled boxes still
error <- qnorm(0.995)*sd/sqrt(n)
left <- samplemean-error
right <- samplemean+error
left
right


# 3a. 95% confidence interval for t test
sample = c(22,19,24,31,29,29,21,15,27,23,37,31,30,26,16,26,12,23,48,22,29,28)
mean(sample) # mean 1723.2
sd(sample) # sd = 89.71311

samplemean<- mean(sample)
sd <- sd(sample)
n <- 22
error <- (qt(0.975,df=n-1)*sd)/sqrt(n) # using qt to find t value
left <- samplemean-error
right <- samplemean+error
left
right