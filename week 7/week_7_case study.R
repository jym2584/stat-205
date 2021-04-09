# pnorm
# params: number, mean, sd, lower.tail=TRUE (less than) or FALSE (more than)

# mean: 7 seconds
# sd: 2 seconds

# A.	what is the probability that the download time will be more than 9 seconds?
1 - pnorm(9, 7, 2, lower.tail = TRUE)

#B.	What is the probability that the download time will be between 7 and 9 seconds?
pnorm(9, 7, 2, lower.tail = TRUE) - pnorm(7, 7, 2, lower.tail = TRUE)

# D.	What is the probability that the download time will be between 5 and 9 seconds?
pnorm(9, 7, 2, lower.tail = TRUE) - pnorm(5, 7, 2, lower.tail = TRUE)

# E.	What is the probability that the download time will be under 3.5 seconds?
pnorm(3.5, 7, 2, lower.tail = TRUE)