library(ggplot2)
data("mtcars")

ggplot(mtcars, aes(x = hp, y = vs)) +
  geom_point(alpha = 0.5) +
  stat_smooth(method = "glm", se = FALSE, method.args = list(family = binomial), col = "lightpink", size = 2)
