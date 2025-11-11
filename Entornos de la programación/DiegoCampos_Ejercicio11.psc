Algoritmo SumaHastaCero
    // El programa pedirá al usuario que ingrese números y
    // sumará todos esos números hasta que el usuario ingrese un 0. Al final,
    // mostrará la suma total de los números ingresados.
	
    // Definición de variables
    Definir num Como Entero;
    Definir suma Como Entero;
	
    // Inicialización del acumulador
    suma <- 0;
	
    Escribir "--- Sumador de Números hasta Cero ---";
    Escribir "Ingrese números para sumar. Ingrese 0 para finalizar y ver la suma total.";
	
    // Inicio del Bucle
    Repetir
        Escribir "Ingrese un número (0 para terminar): ";
        Leer num;
		
        // Operación de Suma
        suma <- suma + num; 
		
		// Condición de Salida
    Hasta Que num = 0;
	
    // Mostrar el resultado final
    Escribir "--------------------------------------------";
    Escribir "La suma total de los números ingresados es: ", suma;

FinAlgoritmo