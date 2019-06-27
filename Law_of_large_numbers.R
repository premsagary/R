countx1 <- 1
countx2 <- 1
countx3 <- 1
for(x in rnorm(100)){
if(x > 1){
  x1 <- "Greater than 1"
  countx1 = countx1 + 1
}else{
  if(x >= -1){
    x2 <- "Between 1 and -1"
    countx2 = countx2 + 1
  }else{
    x3 <- "Less then 1"
    countx3 = countx3 + 1
  }
}
}
countxx1 = paste("count of random numbers greater than 1 is", countx1) 
countxx2 = paste("count of random numbers between 1 and -1 is", countx2)
countxx3 = paste("count of random numbers less then 1 is", countx3)

N <- countx2 / 100
L = paste("Percentage of random numbers between 1 and -1 is", N)

countxx1
countxx2
countxx3
L










