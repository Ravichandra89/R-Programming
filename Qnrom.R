a <- seq(0,1,by=002)
b <- qnorm(a,mean=2.5,sd=0.5)

png(file="qnorm.png")
plot(a,b)
dev.off()
