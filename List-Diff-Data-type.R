# Create a list with different data types
my_list <- list(
  character_vector = c("apple", "banana", "orange"),
  numeric_vector = c(1, 2, 3),
  integer_vector = c(4L, 5L, 6L),
  logical_vector = c(TRUE, FALSE, TRUE),
  matrix_data = matrix(1:9, nrow = 3),
  data_frame = data.frame(
    Name = c("John", "Jane", "Bob"),
    Age = c(25, 30, 22),
    Married = c(TRUE, FALSE, TRUE)
  )
)

# Print the content of the list
print(my_list)
