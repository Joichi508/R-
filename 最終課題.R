library(MASS)
print(Boston)
hist(Boston$rm)
hist(Boston$medv)
summary(Boston)

x<-Boston$rm
y<-Boston$medv
plot(x,y)

summary(Boston)

cor(x,y)
cor(cbind(Boston))

library(MASS)
lm.out1<-lm(Boston$medv~Boston$rm,data=Boston)
summary(lm.out1)

par(family="HiraKakuProN-W3")
plot(x,y)
abline(lm.out1)

library(MASS)
print(Boston)
hist(Boston$crim)
hist(Boston$medv)
summary(Boston)

x<-Boston$crim
y<-Boston$medv
plot(x,y)

lm.out2<-lm(Boston$medv~Boston$crim,data=Boston)
summary(lm.out2)

par(family="HiraKakuProN-W3")
plot(x,y)
abline(lm.out2)