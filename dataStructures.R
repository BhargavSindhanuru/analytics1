#Data Structures

#ctrl+Enter when you are in the line to ecxecute

#Vectors------
x=1:10
x
x1 <- 1:20
x1
(x1=1:30)
(x2=c(1,2,13,4,5))
class(x2)

(x3=letters[1:10])
class(x3)

LETTERS[1:26]
?letters

(x3b = c('a', "Dhiraj", "4"))
class(x3b)

(x4=c(T,FALSE,TRUE,T,F))
class(x4)
x4[0]
x4[1]
x4[100]
letters[26]
letters[27]
letters[0]
letters[-1]

c(0, '1')
c(1, 2.5)
c(0,F,FALSE)
c(5,T)

plot(c(0,1,4,5,6,8,100))
class(x1)

x2a = c(2L, 4L, 7L)
class(x2a)
x2b = c(2,4,7)
class(x2b)
x2c = as.integer(x2b)
class(x2c)
x2c

letters[seq(1,26,2)]

(x5b = c(1,'a',T,4L))
class(x5b)

x6 = seq(0,100,by=3)
x6
ls()
length(x6)
x6[20]
x6[3]
x6[c(2,4)]
x6[-1]
x6[seq(1,length(x6),2)]
x6[-c(1:10, 15:20)]
x6
x6[c(2,-4)] # Cannot mix +ve and -ve integers
#Error in x6[c(2, -4)] : only 0's may be mixed with negative subscripts
x6[c(0,-4)]

x6[c(2.4,3.54)] #Real numbers are truncated to integers
x6[-c(1,5,20)]
x6[-(length(x6)-1)]
x6
x2
(x7 = c(x6,x2))

#Sort. order
sort(x7)  #Not a permanent change
x7

set.seed(123) #To get the same pattern of x6, execute this line with any parameter. Need to execute this line every time you create x6. Pattern changes with changing parameter.
(x6 = sample(1:20))
sort(x6)
sort(x6[-c(1,2)])
sort(x6, decreasing = T)
sort(x6, decreasing = as.logical(1))
rev(x6) #Again temporary change
x6

seq(-3, 10, .2)
(x=-3:2)
x[2] <- 10; x

x=1:10
x<5
x[x<4 | x>6]
x[x<4 | x>6] = 100;x #Modify those elements
x
x[x==100]
length(x[x==100]) #No. of elements which are 100

#delete vector
(x = seq(1,5, length.out=15))
x=NULL
x
c(x,5)



#Matrix--------------------
100:111
(m1 = matrix(100:111, nrow=4))
(m2 = matrix(100:111, ncol=3, byrow=T))
(m3 = matrix(100:111, ncol=3))
m1==m3
attributes(m1)
dim(m1)

#Access elements of matrix
m1
m1[1,2:3]
m1[1,]
m1[,1]
m1[c(1,3)]
m1[c(1,3),]
m1[,-c(1,3)]

paste("C", "D", sep="-")
paste("C", 1:3, sep='')
(colnames(m1) = paste('C', 1:3, sep=''))
m1
colSums(m1)
rowSums(m1)
(rownames(m1) = paste('R', 1:4, sep=''))
m1
rowSums(m1)
colMeans(m1)
t(m1) #Temporary transpose
attributes(m1)

?sweep
sweep(m1, MARGIN = 1, STATS = c(2,3,4,5), FUN = '+') #rowise
m1
sweep(m1, MARGIN = 2, STATS = c(2,3,4), FUN = "*") #colwise

1:10 + 2

#Add Margins
m1
?addmargins
addmargins(m1, margin = 1, sum) #colwise function
colSums(m1)
rbind(m1, colSums(m1))
addmargins(m1,1,sd) #colwise fn
addmargins(m1,2,mean) #rowwise fn
addmargins(m1,c(1,2),mean) #row and col wise fn
addmargins(m1,c(1,2), list(list(mean,sum,max), list(var,sd)))
