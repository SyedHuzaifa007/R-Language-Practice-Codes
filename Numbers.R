print("In this file I am going to explain number types and type conversion of numbers in Rebol Language")
# Lets Declare An Integer
a <- 100L
print(class(a))
# Now I am going to convert this integer into complex number
b <- as.complex(a)
print(class(b))
# Now I am going to convert this integer to a numeric number
c <- as.numeric(a)
print(class(d))
print("Practice this yourself and do at least 10 conversions.")