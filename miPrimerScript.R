#Este es nuestro primer Script en R en clase:

#Creamos un objeto númerico llamado a:
a=5
#Creamos un objeto númerico llamado A:
A=5
#Creamos un objeto númerico llamado avector.2:
a.2=5
#Creamos un Vector de números:
vector1=c(2,1,pi,10)
#Creamos un vector de una secuencia de números del 1 al 100,000
p=1:100000
#Creamos una secuencia de números pero ahora se incrementan en 0.02 unidades:
t2=seq(from=1,to=10,by=0.02)

#Generamos un objeto con una sola cadena de texto:
objetoTexto1="UMSNH"
#Generamos un vector con cadenas de texto:
vectorTexto1=c("FCCA","UMNSH","2024")

#Creamos un objeto tipo data.frame con los cálculos del número e:
#Primero creamos los objetos que serán insumos para el cálculo de VF:
VA=1
i=1
nTotal=10000
t=1:nTotal

tablaNumeroe=data.frame(
  t=t, 
VF=VA*((1+(i/t))^t)
)

#Creamos un objeto tipo lista con la tabla del número e y algunos otros objetos:
ObjetoLista1=list(
  tablaE=tablaNumeroe,
  ValorActual=VA,
  tasaInteres=i,
  periodosSimulados=nTotal
)

#Ahora grafico los valores de la tabla del número e:
plot(x=tablaNumeroe$t,y=tablaNumeroe$VF,type="l",col="pink")


