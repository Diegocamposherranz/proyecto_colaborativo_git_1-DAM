Algoritmo Adivinar_Numero_Secreto
    // Definir variables
    Definir numeroSecreto, intento Como Entero;
	
    // Generar número aleatorio entre 1 y 100
    numeroSecreto <- Aleatorio(1, 100);
	
    // Pedir el primer intento
    Escribir "Adivina el número secreto entre 1 y 100:";
    Leer intento;
	
    // Repetir hasta que el usuario acierte
    Mientras intento <> numeroSecreto Hacer
        // Dar pista si el número es mayor o menor
        Si intento < numeroSecreto Entonces
            Escribir "El número secreto es mayor.";
        Sino
            Escribir "El número secreto es menor.";
        FinSi
		
        // Pedir otro intento
        Escribir "Intenta nuevamente:";
        Leer intento;
    FinMientras
	
    // Mensaje al acertar
    Escribir "¡Felicidades! Adivinaste el número secreto.";
FinAlgoritmo
