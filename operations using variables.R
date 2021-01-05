print("Lets use variables in practical problems")
# I am creating a variables that holds the string data
a <- "Hello"
b <- "World!"
# Now I am going to concatenate(join) these two variables to form a single sentence
print(paste(a , b))
print("Paste function is used to join two join two variables else you can also use cat() [concatenate] function for this purpose")
# Now I am going to apply a mathematical operation on two variables
c <- 10
d <- 20
print(c + d)
print("You can also store a single value in multiple variables just like this")
var1 <- var2 <- var3 <- 30
print(var1)
print(var2)
print(var3)
# Now I am going to concatenate a variable and a string
e <- "awesome"
print(paste("Rebol Language is", e))
print("Lets See Which Variables Names Are Legal And Which Are Illegal")
# Legal Variable Names
var <- "legal"
print(paste("var is",var))
var_ <- "legal"
print(paste("var_ is",var_))
var__var <- 'legal'
print(paste("var__var is",var__var))
var123 <- "legal"
print(paste("var123 is",var123))
.var <- "legal"
print(paste(".var is",.var))
var. <- "legal"
print(paste("var. is",var.))
VAR <- "legal"
print(paste("VAR is",VAR))
VarAbc <- "legal"
print(paste("VarAbc is",VarAbc))

# Illegal Variable Names

# _var <- "illeagal" -----> Not executing because it will throw an error check it by yourself
# 123var <- "illegal" -----> Not executing because it will throw an error check it by yourself
# var 1 <- "illegal" -----> Not executing because it will throw an error check it by yourself
# var-1 <- "illegal" -----> Not executing because it will throw an error check it by yourself
# _var_1 <- "illegal" -----> Not executing because it will throw an error check it by yourself
# var@123 <- "illegal" -----> Not executing because it will throw an error check it by yourself
# True <- "illegal"  -----> boolean values can't be used as variable names. Not executing because it will throw an error check it by yourself

print("You can't add a string and a number. If you try to do it you will face an error")
name <- "Name"
age <- 20
# print(paste(name+age)) ------> It wil thorow an error try it yourself
