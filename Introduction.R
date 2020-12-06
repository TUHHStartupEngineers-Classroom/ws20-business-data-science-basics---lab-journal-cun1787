D=1000
K=5
h=0.25
Q<-sqrt(2*D*K/h)
Q
#R is variable sensitive A and a are unequal
a<-2*K
A<-2*D
a
A
# using <-
D<-1000
k<-5
h<-0.25
Q<-sqrt(2*D*k/h)
Q
# functions
roll2 <- function(faces = 1:6,number_of_dices = 2 ) {
  dice <- sample(faces, size = number_of_dices, replace = TRUE)
  sum(dice)
}

roll2(faces=1:4,number_of_dices = 4)

qcalculating <- function(D,K,h){
  Q<-sqrt(2*D*K/h)
  Q
}
qcalculating(1000,5,0.25)