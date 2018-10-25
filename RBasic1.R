# assign
x1 = 3
x2 <- 3

# print
x1
x2

# Assign and print
(x3=3)

# environment
# variables in env
ls()

# datasets available for use
data()
women
?women
?mtcars
attach(women)
mtcars
mtcars$mpg
attach(mtcars)
mpg

# libraries currently loaded
library()
# Elements
ls()
rm(list=ls())
rm(list=ls(all = TRUE))

women
mtcars
data(women)
data(mtcars)

#help
help(mean)
?mean

0:10
x = c(0:10,50) #c for combine. here combining vectors 0:10 and 50
x
xm = mean(x)
xm
c(xm, mean(x, trim = 0.10)) #Trim there trims 10% of data on both right and left side

# Create values
1:100
seq(0,100,by=2)
seq(100, 1, -2)
seq(1,100,2)

seq(1,10,length.out=5)
x = c(0:10, 50:100)
x
mean(x)
rep(1,5) #Repeat 1 five times
rep(c(1,4), times = 4)
rep(c(1,4), each = 4)
rep(c(1,4), 4)
rep(c(1,4), times = c(2,6))

version
Sys.Date() #Today's date
getwd() #Get working dir
methods(class='matrix') #methods available for class of object 
methods(class='numeric')

plot(1:10) #Basic command to plot

# Clean console by pressing ctrl+L in the console
