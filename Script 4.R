#Distribucion Poisson

#Ejemplo 1

lambda = 10 #parametro que es un promedio
y = 3
ppois(y,lambda) # me da la probabilidad

#R/ la probabilidad de que el numero de personas 
#que ingresen en un dia particular, sea menor o igua a 3 es de 0.010

#Ejemplo 2

#sub 1
lambda = 5.2
x = 4
dpois(x, lambda)
#R/ Como  0.168 es menos al 0.20 por lo que no se contrata a un segundo tutor

#sub 2

1-ppois(x,lambda)
ppois(x,lambda, lower.tail = FALSE)

#R/ COmo la probabilidad es mayor al 50% las horas de oficina del tutor aumenta

#Sub 3

lamnda = 7.8
x = 7
1-ppois(x,lamnda)

#R/ como la probabilidad excede el 50% el mismo profesor ofrecera un tutoria extra




