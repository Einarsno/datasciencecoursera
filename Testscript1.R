## Testscript 1
Testfunction <- function () {
	x <- 5
	z <- 7
	y <- mean (x, z)
}

Testfunction2 <- function () {
	print (y)
}

Testfunction3 <- function (x, y) {
	z <- x+y
	Testfunction4 (z)
}

Testfunction4 <- function (x) {
	a <- x/2
	print (a)
}