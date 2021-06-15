## Question 2
# Object 1 Vectors
x <- c(2, 3, 5, 4)
y <- c("a", "b", "c", "d")
z <- 7

# Print vector and class of vector
print(x)
(class(x))

print(y)
(class(y))

print(y)
(class(z))

# Object 2 List
ls <- list(c(2, 4, 6 ), list("a", "b", "c"))

# Print
print(ls)
(class(ls))

x <- c(1, 2, 3, 4, 5, 6)

# Object 3 matrix
mat <- matrix(x, nrow = 2)

print(mat)
(class(mat))

# Object 5 Array
# Create 3-dimensional array
# and filling values by column
arr <- array(c(1, 2, 3), dim = c(4, 3, 2))

print(arr)

# Object 6 Data Frames
# Create vectors
x <- 1:5
y <- LETTERS[1:5]
z <- c("Sameer", "Mehnaaz", "Rida", "Ayesha", "Syed")

# Create data frame of vectors
df <- data.frame(x, y, z)

print(df)

