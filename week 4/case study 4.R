sf_ratio = c(16,20,17,19,22,17,17,17,10,18)
grad_rate = c(45,55,70,50,47,46,50,66,26,60)

plot(sf_ratio, grad_rate)
cov(sf_ratio, grad_rate) # covariance
cor(sf_ratio, grad_rate) # correlation coefficient (r)

x = c(21, 25,23,24,20,15,25,21,17,24,26,22,18,19)
y = c(125,125,120,125,130,120,145,130,130,130,130,140,110,115)
plot(x,y)
lm(y~x) # Getting m and b
abline(lm(y~x)) # Best Fitted Line

cor(x,y) # correlation coefficient (r)
cor(x, y)^2 #  correlation of determination
summary(lm(y~x))$r.squared 