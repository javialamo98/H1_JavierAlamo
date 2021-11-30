Algoritmo ejercicio3_1
	Definir columna, fila, i, j Como Entero;
	Definir aDatos como real;
	columna=0; fila=0;
	i=0; j=0;
	
	Escribir  "Ingrese la cantidad de columnas"; sin saltar;
	leer columna;
	Escribir  "Ingrese la cantidad de filas"; sin saltar;
	leer fila;
	
	Dimension aDatos[columna,fila]
	//solicitamos los datos
	Para i=0 Hasta fila-1 Con Paso 1 Hacer
		Para j=0 Hasta columna-1 con paso 1 Hacer
			Escribir "Ingrese los datos de la fila: ",i," columna",j;
			Leer aDatos[j,i];
		FinPara
	FinPara
	
	
	Para i=0 Hasta fila-1 con paso 1 Hacer
		Para j=0 hasta columna-1 con paso 1 Hacer
			Escribir "  ",aDatos[j,i]," "; sin saltar;
		FinPara
		Escribir " ";
	FinPara
FinAlgoritmo
