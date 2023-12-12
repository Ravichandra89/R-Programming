sum_of_multiplication <- function(vector1, vector2) {
  # Check if both vectors are of length 3
  if (length(vector1) == 3 && length(vector2) == 3) {
    # Calculate the element-wise product and sum
    result <- sum(vector1 * vector2)
    return(result)
  } else {
    stop("Vectors must be of length 3.")
  }
}

# Example vectors
vector_a <- c(1, 2, 3)
vector_b <- c(4, 5, 6)

# Calculate and print the sum of the multiplication
result_sum <- sum_of_multiplication(vector_a, vector_b)
cat("Sum of multiplication:", result_sum, "\n")
