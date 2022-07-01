### How to overlay Histogram with smooth density function ###
numbers<-rnbinom(n =160, mu = 1.5, size = 1)
numbers
breaks<- -0.5 : (max(numbers) + 0.5)
hist(numbers, breaks, main = "Random numbers from a negative binomial distribution", col = terrain.colors(5))

mean(numbers)
var(numbers)

mean(numbers)^2 / (var(numbers) - mean(numbers))

num <- 0:11
ys<-dnbinom(num, size = 1.68176, mu =1.50625 )
lines(num, ys*160) 
