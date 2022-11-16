#授業
data<-read.csv("ラット40.csv")
data

summary(data)
boxplot(data) #箱ヒゲ図

data_f<-stack(data) #stack関数
data_f

bartlett.test(data_f[,1],data_f[,2]) #bartlett.test関数
anova(aov(data_f[,1]~data_f[,2]))

#付録
by(data_f$values,data_f$ind,summary)
#チューキーの多重比較検定
TukeyHSD(aov(data_f$values~data_f$ind))
