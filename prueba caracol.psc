Algoritmo sin_titulo
	Leer dim
	Dimension a[dim,dim]
	cont<-0
	ini<-0
	f<-dim-1
	Mientras cont<=(dim*dim)-1 Hacer
		Para i<-ini Hasta f Con Paso 1 Hacer
			a[ini,i]<-cont
			cont<-cont+1			//Primera fila 5
		Fin Para
		Para i<-ini+1 Hasta f Con Paso 1 Hacer
			a[i,f]<-cont
			cont<-cont+1	//Segunda fila 
		Fin Para
		Para i<-f-1 Hasta ini Con Paso -1 Hacer
			a[f ,i]<-cont
			cont<-cont+1	
		Fin Para
		Para i<-f-1 Hasta ini+1 Con Paso -1 Hacer
			a[i,ini]<-cont
			cont<-cont+1	
		Fin Para
		ini<-ini+1
		f<-f-1
	Fin Mientras
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		Para j<-0 Hasta dim-1 Con Paso 1 Hacer
			//a[i,j]<- (a[i,j])*2
			d<- trunc((a[i,j])/10)
			Si d=0 Entonces
				Mostrar " " Sin Saltar
			Fin Si
			Si d<10 Entonces
				Mostrar " " Sin Saltar
			Fin Si
			Escribir Sin Saltar a[i,j] "    "
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
