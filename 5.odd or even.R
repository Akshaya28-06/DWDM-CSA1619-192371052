num1 <- as.numeric(readline(prompt = "Enter a number: "))
5
if (is.na(num1)) {
  cat("Invalid input. Please enter a number.")
} else if (num1 %% 2 == 0) {
  cat("Number is even")
} else {
  cat("Number is odd")
}
