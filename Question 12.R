library(dplyr)
library(ggplot2)

# Scatter Plot
plot(x = mtcars$wt, y = mtcars$mpg)
qplot(x = mtcars$wt, y = mtcars$mpg)

# line Chart
plot(x = pressure$temperature, y = pressure$pressure, type = "l")
lines(x = pressure$temperature, y = pressure$pressure/2, col = "red")

# Bar Chart
barplot(height = BOD$demand, names.arg = BOD$Time)

# Histogram
hist(mtcars$mpg)

# Box Plot
plot(mtcars$cyl, mtcars$mpg)
plot(as.factor(mtcars$cyl), mtcars$mpg)


