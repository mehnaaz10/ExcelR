# Question 11

library(dplyr)
library(datasets)
data("iris")
summary(iris)

# Selecting
x<-select(iris,c(Sepal.Width,Sepal.Length,Species))
# Filtering
y<-filter(x, Species == 'versicolor')
print(y)
