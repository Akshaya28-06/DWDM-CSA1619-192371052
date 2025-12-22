x <- as.numeric(readline(prompt = "Enter first number: "))
5
y <- as.numeric(readline(prompt = "Enter second number: "))
7
z <- as.numeric(readline(prompt = "Enter third number: "))
2

if (length(x) == 1 && length(y) == 1 && length(z) == 1) {
  if (x > y && x > z) {
    cat("Greatest is:", x)
  } else if (y > z) {
    cat("Greatest is:", y)
  } else {
    cat("Greatest is:", z)
  }
} else {
  cat("Please enter only ONE number each time")
}
