# ----- -2 ----- -1 ------- 0 ------ 1 ------ 2 -----

# Method 1 
rm(answer)
rnorm(1)
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
  answer
} else{
  answer <- "Less than or equal to 1"
}


# Method 2
rm(answer)
rnorm(1)
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
  answer
} else{
  
  if(x >= -1){
    answer <- "Between -1 and 1"
  } else {
    answer <- "Less than -1"
  }
}


# Method 3
rm(answer)
rnorm(1)
x <- rnorm(1)
if (x > 1){
  answer <- "Greater than 1"
  answer
} else if(x >= -1){
  answer <- "Between -1 and 1"
  answer
} else{
  answer <- "Less than 1"
  answer
}
















