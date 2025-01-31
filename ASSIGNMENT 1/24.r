#24. Middle Element Replacement:
#From the resulting vector in question 5, replace the middle three elements with the sequence -0.5, -200, -0.5. What strategies in R allow for such precise element replacement?
middle_indices <- floor(length(seq4)/2) + (-1:1)
seq4[middle_indices] <- c(-0.5, -200, -0.5)
