#19. Vector Repetition and Order Sorting:
#For the vector c(-2, 4, -6, 8, -10), describe how to repeat the vector itself three times and each of its elements 5 times. Following this, how would you sort the resulting vector from smallest to largest?
> vec19 <- rep(c(-2, 4, -6, 8, -10), each=5, times=3)
> vec19_sorted<-sort(vec19)
