Algoritmo RepetirNombre
	//Crear un programa que permita ingresar un nombre y una cantidad numérica para que así después el programa escriba este nombre tantas veces como su cantidad ingresada.
	//Utilizar la función MIENTRAS. 
    // Definición de variables
    Definir nombre Como Caracter;
    Definir cantidad Como Entero;
    Definir contador Como Entero;
	
    // 1. Pedir el nombre
    Escribir "Ingrese un nombre o palabra:";
    Leer nombre;
	
    // 2. Pedir la cantidad de repeticiones
    Escribir "Ingrese la cantidad de veces que desea repetir el nombre:";
    Leer cantidad;
	
    // Inicializar el contador para el ciclo MIENTRAS
    contador <- cantidad;
	
    Escribir "";
    Escribir "--- Repitiendo el nombre ", cantidad, " veces ---";
	
    // 3. Bucle MIENTRAS (While)
    // El ciclo se ejecutará mientras el contador sea mayor que cero.
    Mientras contador > 0 Hacer
        // Escribir el nombre
        Escribir nombre;
		
        // Decrementar el contador. Esto es crucial para que el ciclo no sea infinito.
        contador <- contador - 1;
    FinMientras
	
    Escribir "";
    Escribir "Proceso finalizado. El nombre se ha escrito ", cantidad, " veces.";
FinAlgoritmo