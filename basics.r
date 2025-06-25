library(datasets)
#Reading datasets
head(iris)
# Plotting features
plot(iris$Species)
plot(iris$Petal.Length)
plot(iris$Species,iris$Petal.Length)
plot(iris$Petal.Length,iris$Petal.Width)
plot(iris)
#Plot with options
plot(iris$Petal.Length, iris$Petal.Width,
     col = "#cc0000",
     pch = 19,
     main = "Iris: Petal Lenght vs Width",
     xlab = "Petal Length",
     ylab = "Petal Width")
 # Plot formulaes with PLOT()

plot(cos,0,2*pi)
plot(exp,1,10)
plot(dnorm,-3,+3)

plot(dnorm,-3,+3,
     col = "#0000cc",
     lwd = 5,
     main = "Standered Normal distributions",
     xlab = "z-scores",
     ylab = "DEnsity")

