x <- c(rnorm(5))
x
#1
for(i in x){
    print(i)  
}

#############
print(x[1:5])
#############

#2
for(j in 1:5){
  print(x[j])  
}
##############

N <- 10000000
a <- rnorm(N)
b <- rnorm(N)

#Vectorized approach
c <- a * b
c


#De-vectorized approach
d <- rep(NA,N)
for(i in 1:N){
  d[i] <- a[i] * b[i]
}
d



















