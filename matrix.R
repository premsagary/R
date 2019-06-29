#matrix()
?matrix()
A <- 1:20
A

B <- matrix(A, nrow = 5, ncol = 4)
B

C <- matrix(A, nrow = 5, ncol = 8, byrow = TRUE)
C

C[5,8]

#rbind()
?rbind()

r1 = c("234", "324", "erw")
r2 = c("ret", "dwd", "234")
r3 = c("ewf", "WErerwfcsDCSD", "#43232543445")

D = rbind(r1, r2, r3)
D
#cbind()
?cbind()
c1 = c("234", "324", "erw")
c2 = c("ret", "dwd", "234")
c3 = c("ewf", "WErerwfcsDCSD", "#43232543445")

E = cbind(c1, c2, c3)
E





















