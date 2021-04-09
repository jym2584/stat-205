age<-sample(1:100,200,replace=T)


sample_means = rep(NA, 10000)
for(i in 1:10000){
  sample_means[i] = mean(sample(age,30))
}

hist(sample_means, main = "", xlab = "Sample Means", prob = T, col = "green")

lines(density(sample_means), col = "black", lwd = 2)


#x bar distribution is normally distributed mean 100 sd is 2 

pnorm(95,100,2,lower.tail=T)


pnorm(97.5,100,2,lower.tail=T)-pnorm(95,100,2,lower.tail=T)


pnorm(102.2,100,2,lower.tail=F)


pnorm(12,10.2,0.625,lower.tail=T)-pnorm(8,10.2,0.625,lower.tail=T)


1.2/sqrt(50)

pnorm(3.6,3,0.03464,lower.tail=T)
1.2/sqrt(50)
