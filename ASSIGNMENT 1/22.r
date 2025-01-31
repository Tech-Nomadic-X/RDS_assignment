#22. Diverse Vector Composition:
#Detail the steps to compile a vector containing, in order:
#3i. A sequence of length 7 from 2 to 8 (inclusive)
#3ii. A threefold repetition of the vector c(3,-4.2,-50)
#3iii. The value 14/84 + 3
#How do you maintain the specified order while combining these elements?
seq22 <- c(seq(2,8,length.out=7),rep(c(3,-4.2,-50), times=3),14/84 + 3)
