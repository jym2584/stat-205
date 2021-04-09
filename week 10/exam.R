# x, size, probability
1 - (dbinom(0, 20, 0.05) + dbinom(1, 20, 0.05) + dbinom(2, 20, 0.05))
dbinom(3, 20, 0.05) + dbinom(4, 20, 0.05) + dbinom(5, 20, 0.05) + dbinom(6, 20, 0.05) + dbinom(7, 20, 0.05) + dbinom(8, 20, 0.05) + dbinom(9, 20, 0.05) + dbinom(10, 20, 0.05) + dbinom(11, 20, 0.05) + dbinom(12, 20, 0.05) + dbinom(13, 20, 0.05) + dbinom(14, 20, 0.05) + dbinom(15, 20, 0.05)+ dbinom(16, 20, 0.05) + dbinom(17, 20, 0.05) + dbinom(18, 20, 0.05) + dbinom(19, 20, 0.05) +dbinom(20, 20, 0.05)

data = c(1*.27, 2*.31, 3*.18, 4*.09, 5*.15)
data_2 = c(0.27, 0.62, 0.54, 0.36, 0.75)
mean(1*.27 + 2*.31 + 3*.18 + 4*.09 + 5*.15)
sd(data_2)

# params: number, mean, sd, lower.tail=TRUE (less than) or FALSE (more than)
pnorm(1400, 1262, 118, lower.tail = TRUE) - pnorm(1000, 1262, 118, lower.tail = TRUE)