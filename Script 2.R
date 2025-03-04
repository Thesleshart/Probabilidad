#Distribucion Binomial 

#Ejemplo 1
n<-10
p<-0.3

#a
#me estan pidiendo cual es la probailidad de que y = 3
probabilidad_a <- dbinom(3,n,p)
round(probabilidad_a, 3)
#R/ laprobabilidad de que exactamente 3 emplean transporte publico es de 0.267

#b
#por lo menos >=
probabilidad_b<-  1-pbinom(2,n,p)
round(probabilidad_b,3)
pbinom(2,n,p,lower.tail = FALSE) #lowe dice que acumule a la isquierda y este va en uno mas osea aranca desde 3

#R/ la probabilidad de que al menos 3 empleen transporte publico es de 0.617

#media
mu <- n*p; mu #el punto coma es para imprimir 
#varianza 
varianza <- n*p*(1-p); varianza

#Ejemplo 2

n_eje2 <- log(0.15)/log(0.99)
round(n_eje2, 0)

#ejemplo 3 (geometrica)
dgeom(5-1,0.3)

#R/ la probabilidad de que el primer solicitante con capacidad avanzada se encuentra en la quinta entrevista es de {a}








 
