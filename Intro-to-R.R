# test.R
# --------------------------
# This script checks that your VS Code R environment is working.

# 1. Basic vector + summary
x <- 1:10
y <- x^2
mean(x)         # autocomplete should suggest "mean"
summary(y)      # hover should show function help

# 2. Simple plot
plot(x, y, main = "Test Plot", col = "red", pch = 19)

# 3. A small function
square <- function(n) {
  return(n^2)
}

square(5)  # should return 25

# 4. Intentional linting issue (lintr should warn you)
badFunction<-function(x){x+1}  # no spaces = style warning
badFunction(3)
