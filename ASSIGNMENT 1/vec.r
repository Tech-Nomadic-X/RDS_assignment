#3. Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times, and store the result. Display the result sorted from largest to smallest.
vec3 <- rep(c(-1, 3, -5, 7, -9), each = 10, times = 2)
vec3_sorted <- sort(vec3, decreasing = TRUE)
