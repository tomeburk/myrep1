x <- c(10,20,30,40,50)
y <- c(100,400,1000, 2000, 4000)
m <- lm(y ~ x)
plot(x,y)

x2 <- x^2
m2 <- lm(y ~ x2)
summary(m2)
curve(-270.5882+1.6096*x^2,add=TRUE,col="red")
