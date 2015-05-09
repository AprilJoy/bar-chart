#sorting
prices <- prices[order(prices$X2013),]
barcolor <- ifelse(prices$Network == "ESPN","red","lightgrey")
barplot(prices$X2013,col=barcolor,border=F,main="Now with custom color!",ylab="Price")

