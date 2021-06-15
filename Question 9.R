# Question 9

library(dplyr)
library(datasets)
data("iris")
summary(iris)

# Filtering
filter(iris, Species == 'setosa')

filter(Sepal.Length, Species == 'versicolor')

subset.data.frame(Sepal.Length, Species=='versicolor')
