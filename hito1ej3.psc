Algoritmo hito1ej3
	//Ejemplo de un array unidimensional
	
	Definir cantidad,cont como Entero
	Definir paises como Texto
	
	cantidad<-5;
	
	Dimension paises[cantidad]
	
	Para cont <-1 Hasta cantidad Con Paso 1  Hacer
		Escribir "Ingrese un país  " 
		Leer paises[cont]
    FinPara
	
	Escribir "Los paises ingresados son : "
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir paises[i]
	FinPara
	
	
FinAlgoritmo
