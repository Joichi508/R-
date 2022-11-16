plot(1:100)

x<-c(1.0,2.0,3.0,4.0,5.0) #ベクトルを変数に代入
sqrt(x)
log(x)

c(1,2,3,4,5)
v<-c(1,2,3,4,5)
v2<-c(v,v)
v2
c("a","b","c","d")
a<-10
b<-3
c<-2
c(a,b,c)

x<-c("a","b","c","d")
x[1:2]
x[3:4]
x[-2:-1]
x[-3:-4]

data<-c(175,172,171,168,166)
median(data) #身長の中央値
min(data) #身長の最小値
range(data) #身長の範囲
sort(data) #身長の並べ替え
sum(data) #身長の合計
summary(data) #要約統計量
var(data) #不偏分散

plot(1:10,xlab="xlabel",ylab="ylab",
     xlim=c(0,20),ylim=c(0,20),col="red",type="b")
par(new=T) #plotの間に入れるとグラフを重ねて描画可能
plot(11:20,xlab="xlabel", ylab="ylab",
     xlim=c(0,20),ylim=c(0,20),col="red",type="b")
par(cex=1.2)　#文字の大きさを指定

matrix(1:6,3,2)
matrix(1:6,3,2,byrow=T) #byrow=Tによって行から作成する
x<-rbind(c(1,2,3),c(4,5,6)) #行ベクトル単位で結合
x
y<-cbind(c(1,2,3),c(4,5,6)) #列ベクトル単位で結合
y

stature<-c(175,172,171,168,166)　#身長
weight<-c(55.0,53.6,57.2,52.5,55.0) #体重
data<-rbind(stature,weight)
colnames(data)<-c("相葉雅紀","松本潤","櫻井翔","二宮和也","大野智")
rownames(data)<-c("身長","体重")
data
data[1,2]
data[c(1,2),3]
data[2,c(4,5)]
data[c(1,2),c(1,2)]
