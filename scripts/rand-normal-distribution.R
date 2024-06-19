xs <- rnorm(1000)

hist(xs, prob=T)
curve(dnorm(x), from=-3,to=3,add=T)