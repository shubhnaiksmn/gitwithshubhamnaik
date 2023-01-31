# NoT Completed

library(readxl)
Lab5 <- read_excel("Lab5.xlsx")

x <- sum(Lab5$X)
x
y <- sum(Lab5$Y)
y
xy <- sum(Lab5$X*Lab5$Y)
xy
xq <- sum(Lab5$`X^2`)
xq
yq<- sum(Lab5$`Y^2`)
yq
n = 10

#The equation of least square line is given by Y = a + bX

#Normal equation for ‘a’:  ∑Y = na + b∑X

#Normal equation for ‘b’:  ∑XY = a∑X + b∑X2


#substitute values in above equation 
a <- integer(a)

Lab5$Y =  n*a + b*(Lab5$X)





A = matrix( 
c(n,x,x,xq),
nrow = 2,
ncol = 2 ,
byrow = TRUE
)
print(A)

B = matrix( 
  c(y,xy),
  nrow = 2,
  ncol = 1 ,
  byrow = TRUE
)
print(B)

#[a,b] = inv(A)*B
library(matlib)
x1 = inv(A)*as.vector(B)