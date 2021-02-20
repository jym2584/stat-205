# Plot
energy_consumption=c(130, 55, 45, 64, 155, 66, 60, 80, 102, 62, 58, 101, 75, 111, 151, 139, 81, 55, 66, 90, 97, 77, 51, 67, 125, 50, 136, 55, 83, 91, 54, 86, 100, 78, 93, 113, 111, 104, 96, 113, 96, 87, 129, 109, 69, 94, 99, 97, 83, 97)
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
# Coefficient of Variance
sd(energy_consumption) / mean(energy_consumption)