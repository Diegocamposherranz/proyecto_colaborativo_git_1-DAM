Algoritmo Sumar_Pares
    // Definir variables
    Definir suma, i Como Entero;
	
    // Inicializar suma
    suma <- 0;
	
    // Recorrer los números pares del 2 al 100
    Para i <- 2 Hasta 100 Con Paso 2 Hacer   
        // Acumular la suma de los pares
        suma <- suma + i;                     
    FinPara
	
    // Mostrar el resultado
    Escribir "La suma de los números pares entre 2 y 100 es: ", suma;
FinAlgoritmo
