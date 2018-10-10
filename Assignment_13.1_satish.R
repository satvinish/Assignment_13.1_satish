yeast <- read.csv("C:/Users/satish/Desktop/yeast.txt", sep="")
View(yeast)
cor1<- cor.test(yeast$mcg, yeast$gvh, method = "pearson")
cor1
cor2<- cor.test(yeast$gvh, yeast$alm, method = "pearson")
cor2
cor3<- cor.test(yeast$alm, yeast$mit, method = "pearson")
cor3
