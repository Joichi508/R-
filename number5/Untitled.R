#標準課題
data<-read.csv("ラット.csv")
data

#極端な偏りがあるのか検定
ks.test(data[,1],"pnorm",mean=mean(data[,1]),sd=sd(data[,1]))
ks.test(data[,2],"pnorm",mean=mean(data[,2]),sd=sd(data[,2]))

#分散があるのか検定
var.test(data[,1],data[,2])

#平均に差があるのか検定
t.test(data[,1],data[,2],paired=F,var.equal=F)
