#5. Confirm that the length of the vector created in (4.) is 20.
seq4 <- c(6:12, rep(5.3, 3), -3, seq(102, length(vec3), length.out = 9))
length_check <- length(seq4) == 20
