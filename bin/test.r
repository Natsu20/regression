weight <- c(10,20,30)
length <- c(120,130,140)
wes<- c(9,7,5)
df <- data.frame(weight,length,wes)
df


round(cor(df))

getwd()
#paste(getwd(),"/bin/")
setwd("/Users/natsuo/Desktop/work/reg/var/")
ta<- read.table("testdata.csv",header=T,sep=",")
ta
round(cor(ta))
#pairs(ta,pch=21,bg="red",cex=2)
ta.lm <- lm(impact~.,data=ta)
ta.lm
summary(ta.lm)
