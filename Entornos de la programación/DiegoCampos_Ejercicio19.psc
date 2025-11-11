Algoritmo Tablas_De_Multiplicar
    // Definir variables
    Definir i, j, resultado Como Entero;
	
    // Mostrar tablas del 0 al 12
    Para i <- 0 Hasta 12 Hacer
        // Título de cada tabla
        Escribir "-----------------------------";
        Escribir "Tabla del ", i;
        Escribir "-----------------------------";
		
        // Calcular productos del 0 al 12
        Para j <- 0 Hasta 12 Hacer
            resultado <- i * j;
            Escribir i, " x ", j, " = ", resultado;
        FinPara;
    FinPara;
FinAlgoritmo
