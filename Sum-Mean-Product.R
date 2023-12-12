
calculate_statistics <- function(my_vector) {
  # Remove NA and NaN values
  cleaned_vector <- my_vector[!is.na(my_vector) & !is.nan(my_vector)]
  
  # Calculate sum, mean, and product
  sum_result <- sum(cleaned_vector, na.rm = TRUE)
  mean_result <- mean(cleaned_vector, na.rm = TRUE)
  product_result <- prod(cleaned_vector, na.rm = TRUE)
  
  # Return the results
  return(list(Sum = sum_result, Mean = mean_result, Product = product_result))
}

# Example vector with NA and NaN values
my_vector <- c(1, 2, 3, NA, 5, NaN, 7)

# Calculate and print sum, mean, and product
results <- calculate_statistics(my_vector)

cat("Sum:", results$Sum, "\n")
cat("Mean:", results$Mean, "\n")
cat("Product:", results$Product, "\n")
