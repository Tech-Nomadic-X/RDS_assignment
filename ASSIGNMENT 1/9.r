#9. Use only (7.) and (8.) to reconstruct (6.).
 picked <- c(vec6[1], vec6[length(vec6)])
vec8 <- vec6[-c(1,length(vec6))]
vec6_recons <- c(picked[1], vec8 ,picked[2])
