##1
setwd("C:\\Users\\it24101931\\Desktop\\IT24101931")
dbinom(40,44,0,92)

pbinom(35,44,0.92,lower.tail=TRUE)


1- pbinom(37,44,0.92,lower.tail = TRUE)

pbinom(37,44,0.92,lower.tail = FALSE)


pbinom(42,44,0.92,lower.tail = TRUE)-pbinom(39,44,0.92,lower.tail = TRUE)

##2

dpois(6,5)


ppois(6,5,lower.tail = FALSE)


##Exercise
##1
n<-50
p<-0.85
1 - pbinom(46, size = n, prob = p)

##2
lambda<-12
dpois(15,lambda)

