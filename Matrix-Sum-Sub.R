matrix_sum <- function(matrix1, matrix2) {
  if (identical(dim(matrix1), dim(matrix2))) {
    result <- matrix1 + matrix2
    return(result)
  } else {
    stop("Matrices must have the same dimensions for addition.")
  }
}

# Function to find the subtraction of two matrices
matrix_subtraction <- function(matrix1, matrix2) {
  if (identical(dim(matrix1), dim(matrix2))) {
    result <- matrix1 - matrix2
    return(result)
  } else {
    stop("Matrices must have the same dimensions for subtraction.")
  }
}

# Example matrices
matrix_A <- matrix(1:4, nrow = 2)
matrix_B <- matrix(5:13, nrow = 3)

# Calculate and print the sum of matrices
sum_result <- matrix_sum(matrix_A, matrix_B)
cat("Sum of matrices:\n")
print(sum_result)

# Calculate and print the subtraction of matrices
subtraction_result <- matrix_subtraction(matrix_A, matrix_B)
cat("\nSubtraction of matrices:\n")
print(subtraction_result)

