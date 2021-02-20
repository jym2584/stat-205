# Plot
energy_consumption=c(56,  55,  53,  51,  50,  49,  47,  45,  45,  44,     47,    47)
# Mean
mean(energy_consumption)
# Median
median(energy_consumption)
# Mode
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
getmode(energy_consumption)
# Histogram
hist(energy_consumption, 
     main="Histogram for Energy Consumption", 
     xlab="Consumption in millions BTU", 
     xlim=c(40, 170) 
)
# Standard Deviation
sd(energy_consumption)
# Variance
var(energy_consumption)
# Coefficient of Variance
sd(energy_consumption) / mean(energy_consumption)







score=c(58,64,67,70,72,73,75,77,82,86,87,88,90,91,94,95,97,99,100)
hist(score, 
     main="Histogram for test score", 
     xlab="test scores", 
     border="blue", 
     col="green", 
     xlim=c(50,100) 
)


counts=c(13,34,29,168)
counts

barplot(counts, names.arg=c("Homecide","Rape","Robbery","Assault"),hori=FALSE,col="blue"
        ,main="Crime", xlab= "Type", ylab="Frequency")


stem(x,scale=2)

mean(x)
median(x)

mode(x)

getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

getmode(x)


counts=c(13, 13, 9, 11, 30, 14, 15, 17, 7, 6, 24, 16, 11, 15, 9)

boxplot(counts)

sd(counts)
var(counts)















