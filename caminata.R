#La funcion de caminata aleatoria
#EMpezando en x y subiendo o bajando 
#La funcion recibe cuantos pasos se van a dar 
#Al final ense�a una grafica con el numero de pasos 

caminata <- function(numero,y){
  v <- vector("numeric",numero)
  
  for(i in 1:numero){
    v[i]<- y
    moneda <- runif(1)
    if(moneda <= 0.5){
      y<- y+1
    }else{
      y <- y-1
    }
  }
  v
  
}

final <- caminata(10,100)
plot(final,type = "l")


