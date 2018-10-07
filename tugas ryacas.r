#exercise 2
#=1=
rule11<- function(x){
return(1/2 * 1/sqrt(x)
}
library(Ryacas)
x <- Sym("x")
Simplify(deriv(2*sqrt(5)+1/4*sqrt(7),x))

#=2=
#no.1
rule8<- function(x,n){
  return(n * x^(n-1))
}
library(Ryacas)
x <- Sym("x")
Simplify(deriv(2*x^5,x))

#no.2
rule8<- function(x,n){
  return(n * x^(n-1))
}
library(Ryacas)
x <- Sym("x")
Simplify(deriv(x^2+4,x))
#no.3
rule8<- function(x,n){
  return(n * x^(n-1))
}
library(Ryacas)
x <- Sym("x")
Simplify(deriv(x^5-6*x^7,x))

