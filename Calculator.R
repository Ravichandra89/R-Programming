# Function to perform addition
add <- function(a, b) {
  return(a + b)
}

# Function to perform subtraction
subtract <- function(a, b) {
  return(a - b)
}

# Function to perform multiplication
multiply <- function(a, b) {
  return(a * b)
}

# Function to perform division
divide <- function(a, b) {
  if (b == 0) {
    cat("Error: Cannot divide by zero.\n")
    return(NULL)
  }
  return(a / b)
}

# Function to perform calculator operations using switch
calculator <- function(choice, num1, num2) {
  result <- switch(choice,
                   "add" = add(num1, num2),
                   "subtract" = subtract(num1, num2),
                   "multiply" = multiply(num1, num2),
                   "divide" = divide(num1, num2),
                   cat("Error: Invalid operation.\n"))
  
  return(result)
}

# Example usage
choice <- "add"  # Choose operation: "add", "subtract", "multiply", or "divide"
num1 <- 10
num2 <- 5

result <- calculator(choice, num1, num2)

if (!is.null(result)) {
  cat("Result:", result, "\n")
}
