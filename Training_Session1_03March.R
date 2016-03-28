x <- 6
rep(1:3, 3)
rep("A", 4)
xvec <-c("A", "B", "C", "D")
yvec <- rep(xvec, c(4,3,2,1))
yvec
vec2 > 5
vec1
vec1[1:4]
vec1[c(1,5,10)]
vec1[-c(1,10)]
LETTERS[1:10]
YEAR <-c(1963, 1963, 1963, 1964, 1964, 1964)
MONTH <-c(rep(1:3, 2))
MONTH <-c(rep(seq(1, 3 ,by=1), 2))
AMOUNT <-c(1.1, 1.2, 1.9, 1.6, 1.7)
AMOUNT [AMOUNT >1.5]
YEAR[AMOUNT >1.5 & YEAR ==1963]
# matrices
cbind(1:3, letters[1:3])
rbind(1:3, letters[1:3])
rbind(1:3, c(6,1,8), 6)
matrix(1:18, nrow=3)
rbind(-1:1, nrow=3, ncol=3)
cbind(letters[1-6], LETTERS[1-6], nrow=6)
cbind(-1:1, c(1,1,1), 1:-1)
cbind(letters[1:6], LETTERS[1:3])
matrix(1:3, nrow=4, ncol=3)
length(myMat)
myMat <- matrix(1:18, nrow=3)
myMat
myMat [1:2,]
myMat[1:2, -c(3,5)]
#Array
myArray <- array(1:18, c(3,3,2))
myArray
myArray[1:2, 2:3, ]
#lists
myList <- list(xvec, myMat)
myList
x <-seq(1:10)
x
y <-rep(seq(1:5), 2)
y
z <-c(LETTERS[1:10])
z = LETTERS[1:10]
z
myList <- list(x,y,z)
myList
names(myList)
names(myList) <- LETTERS[24:26]
names(myList)
myList$x
myList$X$5
myList$X, $5
length(myList)
myList$X[1:5]
myList[[2]][1:5]
mean(myList$Y)
myList$Y[myList$Y > mean(myList$Y)]
myList$X[myList$X >myList$Y]
#or you can use this symtax
with(myList, X[X>Y])
myDataset <- data.frame(X=1:10, Y=LETTERS[1:10])
myDataset
myDataset$X
ncol(myDataset)
myDataset[]
airquality
ncol(airquality)
head(airquality)
airquality[1,]
airquality[,1]
airquality$Ozone
airquality$Wind > 15
airquality$Wind[airquality$Wind > 15]
airquality$Ozone[airquality$Wind > 15 & airquality$Month ==5]
airquality[1:5, c("Ozone", "Wind", "Temp")]
airquality[1:10,-3]
airquality[1:10, !names(airquality) == "Wind"]
subset(airquality, Wind > 15, Wind)
airquality[airquality$Wind > 15 & airquality$Month ==5]
airquality$Ozone[airquality$Wind > 15, "Ozone"]
subset(airquality, Wind > 15 & Month == 5, c(Ozone, Wind))
u <- runif(20)
u

u
?runif
jitter(1:10)
myVec
myVector
max(y)
max(x)
sd(x)
range(x)
cumsum(x)
x[5] <- NA
max(x)
min(x, na.rm = T)
summary(airquality)
sapply(airquality)
quantile(x, na.rm = T)
?quintile
quantile(x, na.rm =T, probs =seq(0, 1, 0.2))
sum(airquality$Wind)
median(airquality$Wind)
quantile(airquality$Wind, probs = seq(0.05, 0.95, 0.9))
median(airquality&0zone, na.rm=T)
median(airquality$Ozone)
x <- seq(-4, 4, .05)
y <- dnorm(x)
plot(x,y, type = "l")
?dnorm
randNorm <- rnorm(100, mean = 35, sd = 20)
hist(randNorm)
qnorm(.95)
pnorm(-1.645)
lotto <- sample(1:49, 6)
lotto
lotto <- sample(1:49, 100, replace =T)
lotto
#Missing Values
sum(x, na.rm =T)
rnorm(n = 5)
#r = random number generator
?norm
head(air)
rpois(25, lambda = 3)
head(airquality)
unique(air$month)
unique(airquality$Month)
sample(unique(airquality$Month), 6, replace=TRUE)


