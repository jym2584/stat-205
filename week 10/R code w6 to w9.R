###########################Mode#################################################


Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}


###########################Mean#################################################



mean()
###########################Median ##############################################

median()

###########################Range################################################

range()

###########################Plot Histogram ######################################

hist()
score=c(58, 64, 67, 70, 72, 73, 75, 77, 82, 86, 87, 88, 89, 90, 91, 94, 95, 97, 99, 100
)
hist(score, 
     main="Histogram for test score", 
     xlab="scores", 
     border="blue", 
     col="green", 
     xlim=c(50,100), 
     las=1, 
     breaks=seq(55,100,by=5), 
     prob = FALSE)


###########################plot boxplot#########################################
boxplot()

###########################five number summary #################################
summary()

###########################Variance#############################################

var()

###########################stanrdard deviation #################################
sd()

###########################bar plot#############################################
counts=c(13,34,29,168)
barplot(counts,names.arg=c("Homcide","Rape","Robbery","Assault"), horiz=FALSE, col="blue", main="Crime",xlab="Type", ylab= "Frequency")

###########################stem and leaf plot###################################
x<-c(25,31,20,32,13,14,43,02,57,23,36,32,33,32,44,32,52,44,51,45)
stem(x,scale=2)

###########################Covariance###########################################
cov(x,y)


###########################corelation coefficent ###############################
cor(x,y)

######################## compute linear regression #############################

lm(y~x)
summary(lm(y~x))


#############################Scatter Daigram ###################################
plot(x,y)





##################calculate bionmial probaility distribution ###################

dbinom()
pbinom(less or equal to r success out of n trails)

#For example, what is the prob of 4 people with blood type B


dbinom(4,18,0.09)



what is the prob of less or equal to 3 people with blood type B

dbinom(3,18,0.09)+dbinom(2,18,0.09)+dbinom(1,18,0.09)+dbinom(0,18,0.09)

or

pbinom(3,18,0.09)





what is the prob of more than 16 people with blood type B 


dbinom(17,18,0.09)+dbinom(18,18,0.09)

1-pbinom(16,18,0.09)




#############poisson probability distribution################################

dpois()



#For example, what is the prob of less than or equal to 4 customers leave no tip



dpois(4,5)+dpois(3,5)+dpois(2,5)+dpois(1,5)+dpois(0,5)


ppois(less or equal to 4 customers leave no tip)

ppois(4,5)



what is the prob of less than 4 customers leave no tip 


ppois(4,5)-dpois(4,5)

or 

dpois(3,5)+dpois(2,5)+dpois(1,5)+dpois(0,5)

or

ppois(3,5)




#########Getting probabilities from a normal distribution with mean µ and standard deviation############

pnorm(x, mean = , sd = , lower.tail= )

If x is a normally distributed random variable, with mean = µ and standard deviation = , then

P(x<xmax) = pnorm(xmax, mean = µ, sd = , lower.tail=TRUE)

P(x>xmin) = pnorm(xmin, mean = µ, sd = , lower.tail=FALSE)

P(xmin <x < xmax) = pnorm(xmax, mean = µ, sd = , lower.tail=TRUE)- pnorm(xmin, mean = µ, sd = , lower.tail=TRUE)

#Examples:
  Suppose IQ's are normally distributed with a mean of 100 and a standard deviation of 15.

#1. What percentage of people have an IQ less than 125?
  pnorm(125, mean = 100, sd = 15, lower.tail=TRUE) = .9522 

  #2. What percentage of people have an IQ greater than 110?
  pnorm(110, mean = 100, sd = 15, lower.tail=FALSE) = .2525 

  #3. What percentage of people have an IQ between 110 and 125?
  pnorm(125, mean = 100, sd = 15, lower.tail=TRUE)- pnorm(110, mean = 100, sd = 15, lower.tail=TRUE)= 0.2047 


  
  
  


############################Confidence Interval##################################

#95% confidence Interval for z test#

samplemean<- 
sd <- 
n <-
error <- qnorm(0.975)*sd/sqrt(n)
left <- samplemean-error
right <- samplemean+error
left
right



#99% confidence Interval for z test#

samplemean<- 
sd <-
n <- 
error <- qnorm(0.995)*sd/sqrt(n)
left <- samplemean-error
right <- samplemean+error
left
right


# 95% confidence interval for t test#
samplemean<- 
sd <- 
n <-
error <- (qt(0.975,df=n-1)*sd)/sqrt(n)
left <- samplemean-error
right <- samplemean+error
left
right


#99% confidence interval for t test#

samplemean<- 
sd <- 
n <- 
error <- (qt(0.995,df=n-1)*sd)/sqrt(n)
left <- samplemean-error
right <- samplemean+error
left
right


################################one sample z test###############################

install.packages("TeachingDemos")
library(TeachingDemos)
t.test(data, population mean, population standard deviation, alternative="two.sided","greater","less")

#For example
x=c(114, 100, 104, 89, 102, 91, 114, 114, 103, 105, 108, 130, 120, 132, 111, 128, 118, 119, 86, 72, 111, 103, 74, 112, 107, 103, 98, 96, 112, 112, 93)
z.test(x,100,15,alternative="two.sided",conf.level=0.95)







################################one sample t test###############################

t.test(data, mu=, alternative="two.sided","greater","less")


For example: 
tv=c(2.3,9.2,3.3,8.0,7.0,5.3,2.1,9.0,2.7,4.7,2.6,4.2,3.4,6.4,4.7,2.2,2.9,5.2,3.5,5.8,2.9,3.3,3.7,7.8,5.3,5.4,5.5,1.6,5.4,7.5,2.3,5.2,3.3,2.6,8.9,4.5,0.0,3.8,2.6,8.5)

t.test(tv,mu=4.47,alternative="two.sided",conf.level=0.95)





################################two sample t test paired########################


t.test(dataset 1,dataset 2,alternative="greater" "less","two.sided",paired=TRUE,conf.level=0.95)



  
  
  
FOr example:
jan=c(139,122,126,64,78)
april=c(104,113,100,88,61)

t.test(jan,april,alternative="greater",paired=TRUE)







################################two sample t test unpaired with equal sample size######################


t.test(dataset 1,dataset 2,alternative="greater" "less","two.sided",paired=FALSE,conf.level=0.95,var.equal=T)




FOr example:
gc=c(25,5,24,14)
gd=c(31,41,22,42)

t.test(gc,gd,var.equal = T,paired=F, alternative="two.sided")




################################two sample t test unpaired with unequal sample size######################


t.test(dataset 1,dataset 2,alternative="greater" "less","two.sided",paired=FALSE,conf.level=0.95,var.equal=F)

  
  
  
  
  