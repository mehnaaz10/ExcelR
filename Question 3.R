#Question 3

## Creating a date frame
x <- data.frame("SN" = 1:5, "Age" = c(21,15,13,7,19), "Name" = c("John","Dora","Sameer","Mehnaaz","Rida"))
 str(x) 
 data.frame(x,stringsAsFactors = FALSE)

## Deleting a row
x <- x[-1,]
x

## Deleting a column
x$SN <- NULL
x

## Adding a new row
rbind(x, list(16,"Paul"))

## Adding a new column
State <- c("NYC","FL","DXB","VR")
x$State <- State
x


