# 4. 이항 분포
# 2)
n <- 10
p <- 7/10
x <- 0:n

dbinom(7, size = n, prob = p)

# 3)
n <- 20
p <- 0.05
x <- 0:n

dbinom(2, size = n, prob = p)

# 4)
n <- 20
p <- 0.2
x <- 0:n

dbinom(2, size = n, prob = p)

# 5. 정규 분포
# 1)
options(digits = 3)
mu <- 800
sigma <- 40
ll <- mu - 3 * sigma
ul <- mu + 3 * sigma

x <- seq(ll, ul, by = 0.01)
nd <- dnorm(x, mean = mu, sd = sigma)
plot(x, nd, type = "1", xlab = "x", ylab = "p(X=x)", lwd = 2, col = "red")

p