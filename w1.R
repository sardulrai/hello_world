x<- 0:6
x
class(x)
z<- as.character(x)
z
m <- matrix(1:6,nrow = 2,ncol = 3)
m
m <- matrix(1:6,ncol = 3,nrow = 2)
m

x<-matrix(1:6,nrow=2,ncol=3,byrow=TRUE)
x


x <- c(4, TRUE)
class(x)

x <- list(2, "a", "b", TRUE)
x[[2]]
x <- 1:4
y<-2:3
x+y
class(x+y)
class(x)



x <- c(3, 5, 1, 10, 12, 6)
x
x[x<6]<-0

x

x[x<=5]<-0

x[x%in% 1:5] <-0
x

setwd("D:\\Read\\Coursera\\week1")

w1 <- read.csv("hw1_data.csv")
colnames(w1)
head(w1,2)
w1[1:2,]
nrows(w1)
tail(w1,2)

w1[47,1]

ozone <- w1$Ozone
na <- is.na(ozone)
x <-ozone[na]

mean(w1$Ozone,na.rm = TRUE)

y <-subset(w1,Ozone>31&Temp>90)
mean(y$Solar.R)
z<-w1[which(w1$Ozone >31 & w1$Temp >90),]
mean(z$Solar.R)

z1<-w1[which(w1$Month ==6),]
mean(z1$Temp)

z2<-w1[which(w1$Month ==5),]
max(z2$Ozone,na.rm = TRUE)




library("swirl")
swirl()
































