DF<-read.csv('Rms.csv')
DF
value<-DF$MVC
par(mfrow=c(1,1))
x<-c(22.90542,108.0516,230.7926,276.3537)
Rms_data<-x
names(Rms_data)<-c('max_20','max_40','max_60','max_80')
barplot(Rms_data,col = c("lightblue", "mistyrose", "lightcyan","red"),main="rms_mvc_analysis")
value2<-DF$exp
par(mfrow=c(1,1))
x<-c(225.345, 232.0699, 262.6826, 213.9245, 256.4484)
Rms_data2<-x
names(Rms_data2)<-c('first','second','third','fourth','fifth')
barplot(Rms_data2,col = c("lightblue", "mistyrose", "lightcyan","red","yellow"),main="measurement")
