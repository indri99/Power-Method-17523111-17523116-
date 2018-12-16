a <- matrix(c(0,11,-5,-2,17,-7,-4,26,-10),3,3,TRUE)
a
power_method(a)
eigen(a)$vectors[,1]