library(datasets)
head(iris)
head(mtcars)
head(lynx)

# 1. PLotting the barplot

barplot(mtcars$cyl)
cylinders <- table(mtcars$cyl)
barplot(cylinders)


# PLotting the histograms 
hist(iris$Petal.Width)

# Put the graphs in 3 rows and 1 column
par(mfrow = c(3,1))

# Plotting histogram for each species using selectors
hist(iris$Petal.Width[iris$Species == "setosa"],
     xlim = c(0,3),
     breaks = 9,
     main = "Petal width for setosa",
     xlab = "",
     col = "red")
hist(iris$Petal.Width[iris$Species == "virginica"],
     xlim = c(0,3),
     breaks = 9,
     main = "Petal width for virginica",
     xlab = "",
     col = "cyan")
hist(iris$Petal.Width[iris$Species == "versicolor"],
     xlim = c(0,3),
     breaks = 9,
     main = "Petal width for versicolour",
     xlab = "",
     col = "green")



# PLotting the scatter plot
plot(mtcars$wt, mtcars$mpg,
     pch = 19,
     cex = 1.5,
     col = "#cc0000",
     main = "MPG as as function of weigth of car",
     xlab = "Weight of car",
     ylab = "MPG")


# PLotting the scatter plot
plot(mtcars$wt, mtcars$mpg,
     pch = 19,
     cex = 1.5,
     col = "#cc0000",
     main = "MPG as as function of weigth of car",
     xlab = "Weigth of car",
     ylab = "MPG")

# PLotting the overlay plots
?lynx
hist(lynx)
hist(lynx,
     breaks = 14,
     freq = FALSE,
     col="#cc0",
     main = paste("Histogram of lynx"),
     xlab = "Number of lunx trapped")

curve(dnorm(x, mean = mean(lynx), sd = sd(lynx)),
      col ="thistle4",
      lwd = 2,
      add = TRUE)
