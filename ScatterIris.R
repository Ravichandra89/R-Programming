data(iris)

plot(iris$Sepal.Length, iris$Sepal.Width,
     col = iris$Species,
     pch = 19,
     main="Scatter plot on Sepal Length & Width",
     xlab = "Sepal Length",
     ylab = "Sepal Width")

legend("topright",legend = levels(iris$Species), col=1:3, pch = 19, title = "Species")
