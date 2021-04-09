# Morality
    # x, size, probability
dbinom(2, 3, 0.8) # exactly two people
dbinom(0, 3, 0.8) + dbinom(1, 3, 0.8) # at most 1
1 - dbinom(0, 3, 0.8) # at least 1 (excluding 0)
dbinom(1, 3, 0.8) + dbinom(2, 3, 0.8) + dbinom(3, 3, 0.8)


# Customer Service
dbinom(5, 5, 0.7) # all five
1 - dbinom(3, 5, 0.7) # at least 3
1 - dbinom(25, 50, 0.7) # at least 25

#Business Network Errors
dpois(0,2.4) # zero network errors with 2.4 average num of errors
dpois(1,2.4) # exactly one
1 - dpois(0,2.4) - dpois(1,2.4) # 2 or more
dpois(0,2.4) + dpois(1,2.4) + dpois(2,2.4) # fewer than 3