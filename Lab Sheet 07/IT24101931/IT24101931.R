setwd("C:\\Users\\Future Pc World\\Desktop\\LAB 7 _PS")

punif(10,min=0,max=30,lower.tail=TRUE)

1-punif(20,min=0,max=30,lower.tail = TRUE)
punif(20,min=0,max=30,lower.tail = FALSE)

pexp(3,rate = 0.5,lower.tail = TRUE)
1-pexp(4,rate = 0.5,lower.tail = TRUE)
pexp(4,rate = 0.5,lower.tail = FALSE)
pexp(4,rate = 0.5,lower.tail = TRUE)-pexp(2,rate = 0.5,lower.tail = TRUE)

1-pnorm(37.9,mean=36.8,sd=0.4,lower.tail=TRUE)
pnorm(36.9,9,mean=36.8,sd=0.4,lower.tail=TRUE)-pnorm(36.4,mean=36.8,sd=0.4,lower.tail=TRUE)

qnorm(0.012,mean = 36.8,sd=0.4,lower.tail = TRUE)
qnorm(0.01,mean = 36.8,sd=0.4,lower.tail = FALSE)

##Exercise
##1
punif(25, min = 0, max = 40, lower.tail = TRUE) - punif(10, min = 0, max = 40, lower.tail = TRUE)

##2
pexp(2, rate = 1/3, lower.tail = TRUE)

##3
##part 1
1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)

##part 2
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)
