Algoritmo hito1ej26
	Definir Palabra como Caracter;
    Definir Num como Entero;
	
	Palabra <- "SI";
    Num <- 0;
    
    Escribir "Serie de Números PARES";
	
    Mientras Palabra == "SI" Hacer			
        Escribir NUM * 2;
        NUM <- NUM + 1;
        Escribir "Dígite SI para Continuar : ";
        Leer Palabra;
    FinMientras
FinAlgoritmo