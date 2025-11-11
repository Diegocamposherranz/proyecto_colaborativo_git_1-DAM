Algoritmo SumaNatural
    // Este algoritmo suma todos los números naturales
    // comprendidos entre 1 y 50 usando la estructura Repetir.
	
    // Definición de variables
    Definir contador Como Entero;
    Definir suma Como Entero;
	
    // Inicialización
    suma <- 0;
    contador <- 1;
	
    // Bucle Repetir-Hasta Que
    Repetir
        // Acumular la suma
        suma <- suma + contador;
        
        // Incrementar el contador para pasar al siguiente número
        contador <- contador + 1;
		
		// El bucle se repite hasta que el contador supere el valor 50
    Hasta Que contador > 50;
	
    // Mostrar el resultado final
    Escribir "La suma de todos los números naturales del 1 al 50 es:";
    Escribir suma;
    
FinAlgoritmo