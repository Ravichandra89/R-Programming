# Function to calculate the Least Common Multiple (LCM) of two numbers
LCM <- function(n1, n2) {
  max_num <- max(n1, n2)
  
  while (TRUE) {
    if (max_num %% n1 == 0 && max_num %% n2 == 0) {
      return(max_num)
    }
    max_num <- max_num + 1
  }
}

# Function to calculate the sum of two numbers using LCM
sum_of_two_numbers <- function(num1, num2) {
  lcm_value <- LCM(num1, num2)
  sum_result <- num1 + num2
  
  cat("LCM of", num1, "and", num2, "is:", lcm_value, "\n")
  cat("Sum of", num1, "and", num2, "is:", sum_result, "\n")
}

# Example usage
num1 <- 12
num2 <- 18
sum_of_two_numbers(num1, num2)
