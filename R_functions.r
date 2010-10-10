adj <- function(x) {
	fator <- ( 1.72943 + abs(-0.25684))
	ans <- x - fator
	return(ans)
}

adj(0)


# Ponta da antena antiga 	-7.93134	1.72943	8.07684e-007
# Ponta da antena nova 		-7.93134	-0.25684	8.07684e-007
