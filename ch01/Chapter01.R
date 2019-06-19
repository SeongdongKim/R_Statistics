seq(1, 5, 2)
seq(from=1, to=5, by=2)
seq(by=2, to=5, from=1)
seq(2, 5, 1)
?seq()
seq(-3, 3, length.out = 60)
seq(-3, 3, length.out = 61)
seq(-3, 3, 0.1)
x <- seq(-3, 3, 0.1)
x[1]
x[1, 11, 31]
x[c(1, 11, 21, 31)]
x[x>2.45]
x <- 1:5
x
factor(x, levels = c(1:4))
factor(x, levels = c(1:4), labels = c('a', 'b', 'c', 'd'))
factor(x, levels = c(1:4), labels = c('a', 'b', 'c', 'd'), ordered = T)
week <- factor(c(1:7), levels = c(1:7), labels = c('일', '월', '화', '수', '목', '금', '토'), ordered=T)
week

name <- c("철수", "영희", "길동")
age <- c(21, 20, 31)
gender <- factor(c("M", "F", "M"))
person <- data.frame(name, age, gender)
str(person)
person

person$name
person[1,]
person[, 2]
person[3, 1]
