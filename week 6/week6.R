data=c(0,1,2)
weight=c(0.25,0.5,0.25)


weighted.mean(data, weight)

sqrt(sum(weight*(data-weighted.mean(data,weight))^2))




data=c(0,1,2,3,4,5)
weight=c(0.1,0.1,0.1,0.1,0.1,0.5)

weighted.mean(data, weight)
sqrt(sum(weight*(data-weighted.mean(data,weight))^2))


dbinom(3,18,0.09)

dbinom(4,18,0.09)


#####I want to know what is the probability of less than 5 people with bloody type b##### n=18, p=0.09


dbinom(0,18,0.09)+dbinom(1,18,0.09)+dbinom(2,18,0.09)+dbinom(3,18,0.09)+dbinom(4,18,0.09)


####I want to know what is the probability of more or equal to 5 people with blood type B 

1-(dbinom(0,18,0.09)+dbinom(1,18,0.09)+dbinom(2,18,0.09)+dbinom(3,18,0.09)+dbinom(4,18,0.09))


##################################
dpois(7,5)
####I want to know in the same place next Friday the same waitress, what is the prob of 5 customers leave no tip


dpois(5,5)

##3#I want to know what is the prob of less than 4 customers leave no tip

dpois(0,5)+dpois(1,5)+dpois(2,5)+dpois(3,5)


####what is the prob of equal or more than 4 customers leave no tip

1-(dpois(0,5)+dpois(1,5)+dpois(2,5)+dpois(3,5))