#Distribucion normal

# EJE 1
#sub 1
mu = 15.9
sigma = 1.5
pnorm(16.22, mu, sigma) - pnorm(13.75,mu,sigma)

#R/-/ el 50.9% de lso trabajadores recibem salarios entre 13.75 y 16.22 dolares por ahora 

#sub 2
alpha = 0.05 
z0 = qnorm(0.05, lower.tail = FALSE); z0
z0 = qnorm(0.95)
x0 = z0 * sigma + mu; x0

x0 = qnorm(alpha, mu , sigma, lower.tail = FALSE); x0
#r/ EL 5%  de los salarios mas altos, son mayores a 18.367 dolares por hora

#Ejemplo 2 (importante)

mu = 8.8
sigma = 2.8
pnorm(10, mu, sigma, lower.tail = FALSE)

1- pbinom ( 1,5,0.334)
#R/ la probabilida de que por lo menos dos arboles tengan diametro de al menos 10 pulg es de 0.54 en una muestra de 5


#Distribucion gamma 


#Eje 1

alpha = 2
beta = 3
pgamma(9, alpha,1/beta, lower.tail = FALSE)
#R/ la probabilidad de que en cualquier dia dado, el suministro de agua sea inadecuadi es de 19.9% 


#caso alfha = 1

#Eje 1
# sub 1
pexp(15,1/10)
#R/ la probabilida de que la proxima ambulancia se demore 15 minutos o menos es de 0.77

#sub 2
pexp(25, 1/10, lower.tail = FALSE)
#R/ la probabilidad de que la proxima ambulancia llegue en mas de 25 minutos es de  0.082




