#通常課題

data_f<-stack(data) #stack関数
data_f

bartlett.test(data_f[,1],data_f[,2]) #分散の検定

anova(aov(data_f[,1]~data_f[,2])) #平均の検定

boxplot(data) #箱ひげ図
