x <- list(a=1:5, b=rnorm(10))
y <- lapply(x,mean)
class(y)
help(runif)
str(apply)
runif(10)

x <- as.list(1:5)
x
class(x)
f <- gl(3,10)
f
class(f)
library(datasets)
head(airquality)
airquality

f1 <- gl(2,5)
f2 <- gl(5,2)
f1
f2
list(f1,f2)
help(invisible)

x <- invisible(1)
1x
x <- 1
