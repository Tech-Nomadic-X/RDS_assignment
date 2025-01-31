#20. Composite Vector Construction:
#Assemble a vector that includes:
#i. A sequence of integers from 15 to 25 (inclusive)
#ii. A twofold repetition of the number 4.2
#iii. The number -5
#iv. A sequence of twelve values starting at 200 and ending at the number which is the total length of the vector created in question 2. How would you ensure all components are accurately combined?

vec20 <- c(15:25,rep(c(4.2), times=2),-5,seq(200, length(seq1),length.out=12))
