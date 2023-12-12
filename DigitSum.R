sum_of_digits <- function(number) {
  
  digits <- as.character(number)
  
  
  digit_sum <- sum(as.numeric(strsplit(digits, '')[[1]]))
  
  return(digit_sum)
}

# Example usage
number <- 12345
result <- sum_of_digits(number)

cat("The sum of digits in", number, "is:", result, "\n")
