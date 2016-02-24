#Just a comment!

#Printing something
"Tiago Melo"

#Here you can do some math
1+1

2/2

10/0#It doesn't crash your app

3*3

#Put value into variables
myInt <- 10

myInt #show this variable

myName <- "Tiago"

myName

#Vectors
#Vectors are NOT 0 based. You MUST start to refer starting from one 
#(NEVER forget this "c" before the parenthesis
a <- c(TRUE,FALSE,TRUE,FALSE,TRUE)
a

#Access array elements
a[c(1)]
a[c(2,4)]

#If you try show the "0" element
a[c(0)]

#If you try access an element that doesn't exist
a[c(10)]

#Matrices
y <- matrix(1:20, nrow = 5, ncol = 4)
y

#Access matrices elements
y[1,]  #It prints the first line
y[,1]  #It prints the first column
y[1,1] #It prints the element in first line and first column

#Data Frames
#Data Frames are like matrices but with every kind of type(numeric, character,factor,etc)
a <- c(1,2,3,4)
b <- c("red","white","red",NA)
c <- c(TRUE,TRUE,TRUE,FALSE)
mydata <- data.frame(a,b,c)
mydata
