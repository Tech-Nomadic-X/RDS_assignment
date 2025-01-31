#23. Extraction and Reconstruction:
#Extract the first and third elements from the vector created in question 5, storing them in a new object. How would you use this new object along with the original vector (minus its first and third elements) to reconstruct the original sequence?
> seq4.0 <- c(seq4[1],seq4[2],seq4[3])
> seq4.1 <- seq4[-c(1,2,3)] 
> vec23_reconstructed<- c(seq4.0[1],seq4.0[2],seq4.0[3],seq4.1)
> identical(vec23_reconstructed,seq4)
[1] TRUE
