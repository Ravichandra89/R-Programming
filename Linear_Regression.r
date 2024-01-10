data(iris)
linear_model <- lm(Sepal.Length ~ Sepal.Width + Petal.Length + Petal.Width, data = iris)

plot(iris$Sepal.Length ~ linear_model$fitted.values, 
     main = "Scatter with Linear Regression Line",
     xlab = "Predicted Sepal.Length",
     ylab = "Observed Sepal.Length")
abline(linear_model, col = "red", lty = 1)

legend("topleft", legend = c("Observed Data", "Linear Regression Line"),
       col = 1:3, lty = c(NA, 1), pch = c(1, NA))
