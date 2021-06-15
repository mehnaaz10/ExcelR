# Question 8
# Create the function.
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

# Create the vector with characters.
charv <- c("a","b","c","t","a","c","r","a","c","t","z","r","v","t","u","e","t")

# Calculate the mode using the user function.
result <- getmode(charv)
print(result)