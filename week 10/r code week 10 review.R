#The average number of acres burned by forest and range fires in Australia is 43 acres per year 
#with a standard deviation of 750 acres. The distribution of the number of acres burned is normal.

#What is the probability that between 2500 and 4200 acres will be burned in any given year
# https://i.imgur.com/LFh1LEB.png

#pnorm: number, mean, standard deviation, lower.tail=TRUE (less than) or FALSE (more than)

pnorm (4200, 4300, 750, lower.tail = T) - pnorm(2500, 4300, 750, lower.tail = T)