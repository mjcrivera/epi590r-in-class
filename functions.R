x <- c(1, 3, 5, 7, 9)
new_mean(x = x)
new_mean <- function(x) {
	n <- length(x)
	mean_val <- sum(x) / n
	return(mean_val)
}
new_mean(x = c(100, 200, 300))
new_mean <- function(x) {
	n <- length(x)
	mean_value <- sum(x) / n
	return (mean_value)
}
y <- c(34563, 234, 7457, 865, 2534)

new_mean (y)

z <- c(80, 40, 30, 25)
mean(z)

2*2
3*3
4*4

square <- function (p) {
	squared_value <- z*z
	return(squared_value)
}
p <- 5
square(8)

add_two_numbers <- function (s, r) {
	added_value <- s + r
	return(added_value)
}

add_two_numbers (4, 6)
add_two_numbers (0, -1)
add_two_numbers (c(9, 8), c(1, 0))

raise <- function(x, power = 2) {
	result <- x^power
	return(result)
}

raise(x = 2, power = 4)
# Should give you
2^4
raise(x = 5, power = 3)

raise(x = 5)
# Should give you
5^2


