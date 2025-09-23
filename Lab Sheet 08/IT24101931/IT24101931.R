setwd("C:\\Users\\it24101931\\Desktop\\IT24101931")

data<-read.table("Data - lab 8.txt",header = TRUE)
fix(data)
attach(data)

popmn<-mean(Nicotine)
popmn
popvar<-var(Nicotine)
popvar

samples<-c()
n<-c()

for(i in 1:30){
  s<-sample(Nicotine,5,replace=TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste('s',i))
}
colnames(samples)=n
 
s.means<-apply(samples,2,mean)
s.vars<-apply(samples,2,var)

 
samplemean<-mean(s.means)
samplevars<-var(s.means)
 
popmn 
samplemean

truevar =popvar/5
samplevars

#Exercise
#01
setwd("C:\\Users\\Future Pc World\\Desktop\\IT24101931")
data<-read.table("Exercise - LaptopsWeights.txt",header = TRUE)
fix(data)
attach(data)

N <- length(Weight.kg.)
popmn <- mean(Weight.kg.)
popsd <- sd(Weight.kg.) * sqrt((N-1)/N)

popmn
popsd
# 2.
samples <- c()
n <- c()
set.seed(123) 

for(i in 1:25){
  s <- sample(Weight.kg., 6, replace = TRUE)
  samples <- cbind(samples, s)
  n <- c(n, paste('s', i))
}
colnames(samples) <- n

s.means <- apply(samples, 2, mean)
s.sds   <- apply(samples, 2, sd)

print(s.means)
print(s.sds)

# 3
samplemean <- mean(s.means)
samplesd   <- sd(s.means)

print(samplemean)
print(samplesd)