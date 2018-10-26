#analysis of dataset mtcars using dplyr
#learn to use dplyr package
library(dplyr)
?mtcars
str(mtcars) #structure
dim(mtcars) #dimensions
names(mtcars) #colnames
colnames(mtcars) #mtcars
rownames(mtcars)
summary(mtcars) #summary of dataset
head(mtcars) #6 observations
t1 = table(mtcars$am)
pie(t1)
?pie
pie(t1, labels = c('Auto', 'Manual'))
t2 = table(mtcars$gear)
t2
pie(t2)
?table
barplot(t2)
barplot(t2, col=1:3)
barplot(t2, col=1:3, horiz=T)
?barplot
barplot(t2, col=c('green','blue','yellow'), xlab = '# of gears', ylab = '# of cars')
title(main='Distribution of Gears of cars', sub='No. of Gears')
