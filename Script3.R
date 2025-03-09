#Binomial Negativa

#Ejemplo 1
# cual es la probabilidad de la vendedora cumpla la cuota
eje1_y <- 30 #numero de errores antes del el r-ésimo éxito
eje1_r <- 10 # r-esimo exito
eje1_p <- 0.25 #probabilidad
pnbinom(y-r,r,p) # la probilidad de que tenga exito antes de los y intentos 

#R/ la probabilidad de que la vendedora cumpla su cuota con maximo 30 contactos es de 0.197

#Ejemplo 2
eje2_y <- 5
eje2_r <- 3
eje2_p <- 0.2
dnbinom(eje2_y-eje2_r,eje2_r,eje2_p)
#R/ La probabilidad de que el tercer descubrimiento de petroleo llegue en el quinto pozo perforado es de 0.031

#Hipergeometrica 

#Ejemplo 1
Ejeh1_N <- 10
Ejeh1_n <- 3
Ejeh1_r <- 7

#sub 1
Ejeh1sb1_y <- 2
dhyper(Ejeh1_y,Ejeh1_r,Ejeh1_N-Ejeh1_r,Ejeh1_n)
#R/ La probabilidad de que exactamente 2 prefieran el futbol es de 0.525

#sub 2
Ejeh1sub2_y <- 1
1-phyper(Ejeh2_y,Ejeh1_r, Ejeh1_N-Ejeh1_r, Ejeh1_n)
#R/ La probabilidad de que al menos 2 prefieran el futbol es de 0.817




#Eje 2
ejeh2_N <- 20
ejeh2_n <- 5
ejeh2_r <- 4

#sub 1
ejeh2_y <- 1
1-phyper(y,r,N-r,n)
phyper(y,r,N-r,n, lower.tail = FALSE)
#R/ La probabilidad de que el lote sea rechazado es de 0.249

#sub 2
mu <- n*r/N;mu #valor esperado
#R/ Se espera que haya un apieza defectuosa en la muestra de tamaño 5

#sub 3
varianza = n*(r/N)*((N-r)/N)*((N-n)/(N-1));varianza #vrianza
sigma <- sqrt(varianza); sigma





