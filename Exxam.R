#Create two matrices of 5x5 , matrixA with random varibles 69 to 99 and matrixB has random variblesfrom 1 to 49 , now calculate the matrix muliplication and addition on matrixA and matrixB and also find transpose of matrixA

# Set seed for reproducibility
set.seed(123)

# Create matrixA with random variables between 69 and 99
matrixA <- matrix(sample(69:99, 25, replace = TRUE), nrow = 5)

# Create matrixB with random variables between 1 and 49
matrixB <- matrix(sample(1:49, 25, replace = TRUE), nrow = 5)


print("Matrix A:")
print(matrixA)

print("Matrix B:")
print(matrixB)


matrixMultiplication <- matrixA * matrixB
print("Matrix Multiplication:")
print(matrixMultiplication)


matrixAddition <- matrixA + matrixB
print("Matrix Addition:")
print(matrixAddition)

# Transpose of matrixA
transposeMatrixA <- t(matrixA)
print("Transpose of Matrix A:")
print(transposeMatrixA)
