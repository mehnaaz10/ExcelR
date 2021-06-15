# Question 6
## A break statement is used inside a loop (repeat, for, while) to stop the iterations and flow the control outside of the loop.
## In a nested looping situation, where there is a loop inside another loop, this statement exits from the innermost loop that is being evaluated. 

# Syntax of break statement
if (test_expression) {
  break
}

# Exmaple
x <- 1:5
for (val in x) {
  if (val == 3){
    break
  }
  print(val)
}

## A next statement is useful when we want to skip the current iteration of a loop without terminating it. On encountering next, the R parser skips further evaluation and starts next iteration of the loop.

# Syntax of next statement
if (test_condition) {
  next
}

# Example
x <- 1:5
for (val in x) {
  if (val == 3){
    next
  }
  print(val)
}

