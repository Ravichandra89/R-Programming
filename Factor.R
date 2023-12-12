find_factors <- function(number) {
  factors <- c()
  
  for (i in 1:number) {
    if (number %% i == 0) {
      factors <- c(factors, i)
    }
  }
  
  return(factors)
}

# Example usage
number <- 24
result <- find_factors(number)

cat("Factors of", number, "are:", result, "\n")
