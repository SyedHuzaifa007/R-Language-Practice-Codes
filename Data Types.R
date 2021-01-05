print("Now let check what are datatypes in Rebol Language")
print("I am going to print a list of data types in R")
print("1. Numeric e.g (100,10,8.5) etc")
print("2. Integer e.g (100L,10L,8L) etc where letter 'L' declare these values as integer")
print("3.Complex e.g (8 + 5i) etc where 'i' is the imaginary part")
print('4.Characters/String e.g ("Rebol", "Hello","World!") etc')
print("5.Logical/Booleans e.g (TRUE or FALSE) etc")
print("Now I am going to check the data types practically")
a <- "Name"
print("Class function is used to check the Data Type In Rebol Language")
print(class(a))
b <- 100L
print(class(b))
c <- 8 + 5i
print(class(c))
d <- 10
print(class(d))
e <- TRUE
print(class(e))