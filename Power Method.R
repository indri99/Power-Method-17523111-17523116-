a <- matrix(c(0,11,-5,-2,17,-7,-4,26,-10),3,3,TRUE)
a
x <- matrix(c(1,1,1),3,1,TRUE)
x

power_method(a,x)
eigen(a)$vectors[,1]
a*x

m <- 0
n <- length(x)
y_final <- x

(m,y_final) <- power_method(a,x)
m
y_final

(V,D) <- eig(a);
V(:,1) / max(V(:,1))