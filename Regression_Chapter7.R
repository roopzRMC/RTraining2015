myMat <- matrix(rpois(20,3), nrow = 4)
myMat
dim(myMat)
apply(myMat, 2, min)
apply(myMat, c(1,2), median)
myArray
dim(myArray)
newModel <- lm(outcome ~ predictor(s), data = )

album2$residuals <- resid(Album.Sales.2)
confint(RegModel.3)
Album.Sales.2
albumSales.3 <- RegModel.3
albumSales.2 <- lm(sales ~ adverts, data = Album.Sales.2)
albumSales.3 <-update(albumSales.2, .~. + airplay + attract)
summary(albumSales.3)
album2<-albumSales.2
##create the casewise stats for each variable in album2 from albumSales.3 lm
album2$stamdardized.residuals<-rstandard(albumSales.3)
album2$studentized.residuals<-rstudent(albumSales.3)
album2$cooks.distance<-cooks.distance(albumSales.3)


