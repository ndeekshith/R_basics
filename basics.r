# 1. Variables

#Assigning a number to variable
number <- 10
number

#Assigning a string to 
variable <- "Hello"
variable

# We can do operations
result <- 5 * 4
result

# 2. Data types
x <-10.5
class(x)
y <- 5L
class(y)
name <- "Alice"
class(name)

# Data Structures

# Numeric vectors
numbers <- c(1,2,3,4,5,6)
numbers

# Character vectors
fruits <- c("apple","mango","cheery")

# MIxing all datatypes
mix_vector <- c(1,"hello",TRUE)
mix_vector
# Aceesing the vectors same as python

numbers[1]

# Lists in R
my_list <- list("john",40,TRUE,c(1,2,3))
my_list

# Creating the 2 X 3 matrix
matrix1 = matrix(c(1,2,3,4,5,6),nrow = 2, ncol = 3, byrow = TRUE)
matrix1

# Creating a multi dimensional matrix
my_array <- array(1:12,dim = c(2,3,2))
my_array
my_array[1,2,1]

# Creating a data frame in R
students_data <- data.frame(
    Name = c("Alice","Bob","Charlie"),
    Age = c(25,30,22),
    Is_student = c(TRUE,FALSE,TRUE)
)
students_data

# Acessing data frame elements
students_data$Name
students_data[,"Age"]
students_data[1, ]

# Print function
my_variable <- "This is a message"
print(my_variable)


# Operators
10 %% 3 # remainder
5 > 3 # relational
(TRUE & FALSE) # logical
1:5 # sequence

"apple" %in% c("banana","apple","cherry")

# Conditional Statements
age <- 18

if (age >= 18) {
    print("You are an adult")
} else {
    print("You are a minor") 
}

# Loops 
fruits <- c("apple","mango","cherry")
for (fruit in fruits) {
    print(fruit)
}

# Loop through numbers
for (i in 1:5) {
    print(i * 2)
}

# While loop 
count <- 1
while (count <= 5) {
    print(paste("Counts:",count))
    count <- count + 1
}

# Functions 
nums <- c(10,20,30,40)
sum(nums)
mean(nums)
length(nums)
sqrt(25)

# Function
say_hello <- function() {
    print("Hello World")
}
say_hello()

# Functions with arguments
add_numbers <- function(a,b) {
    results <- a + b
    return(result)
}
sum_result <- add_numbers(5,7)
print(sum_result)
