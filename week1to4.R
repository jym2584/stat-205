
#1. Function to compute Mode

Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

#2. Function  to compute Mean

mean()

#3. Function to compute Median

median()

#4. Function to compute Range

range()

#5. Function to plot histogram

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


#6. Function to plot boxplot

boxplot()

#7. Function to compute five number summary

summary()

#8. Function to compute variance

var()

#9. Function to compute standard deviation 

sd()

#10. Function to plot barplot
counts=c(13,34,29,168)
barplot(counts,names.arg=c("Homcide","Rape","Robbery","Assault"), horiz=FALSE, col="blue", main="Crime",xlab="Type", ylab= "Frequency")

#11. Function to plot stem and leaf plot
x<-c(25,31,20,32,13,14,43,02,57,23,36,32,33,32,44,32,52,44,51,45)
stem(x,scale=2)

#12 Function to compute covariance 
cov(x,y)

#13.Function to compute corelation coefficent 
cor(x,y)

#14. Function to compute linear regression 

lm(y~x)
summary(lm(y~x))

#15 Scatter Daigram 
plot(x,y)