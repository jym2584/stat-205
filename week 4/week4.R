age = c(23,45,34,23)
bodyfat = c(5.6,7.8,3.4,5.6)

#Calculate covariance of 2 data sets
cov(age,bodyfat) # Positive value, relationship between age and bodyfat is in the same direction


#Plotting scatter diagram
plot(age, bodyfat)

#### best Fitted line #####
root=c(26,14,18,10,26,7,26,13,19,17,13,16,28,23,22)
weight=c(20,10,12,9,19,17,8,15,9,13,12,7,9,17,14)
length(root)
length(weight)

plot(root,weight) # Positive Relationship

    #y    #x
lm(weight~root) # Getting m and b
# m = 11.05213
# b = 0.09071

abline(lm(weight~root)) # Best Fitted Line

cor(root,weight) # correlation coefficient (r)
#r = 0.9013541
        # coerrelation coefficient r=90 is strong and the relationship
        # between the root depth and mean weight of the watermelon is positive
# r^2 is 0.8124, coefficient of determination
        # 81% of the variation of mean weight of watermelon can be
        # explained by the least squared

x=c(27,44,32,47,23,40,34,52)
y=c(30,19,24,13,29,17,21,14)
plot(x,y)
lm(y~x)
abline(lm(y~x))
#y= -0.6007x+43.3263

cor(weight, root) # coerrelation coefficient; can also be cor(root, weight)
(cor(weight, root))^2 #  correlation of determination
summary(lm(weight~root))