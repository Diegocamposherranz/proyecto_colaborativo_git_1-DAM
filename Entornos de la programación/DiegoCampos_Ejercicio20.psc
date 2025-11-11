Algoritmo Numero_Primo
    // Definir variables
    Definir num, i, contador Como Entero;
	
    // Pedir número al usuario
    Escribir "Ingrese un número:";
    Leer num;
	
    // Inicializar contador de divisores
    contador <- 0;
	
    // Contar divisores
    Para i <- 1 Hasta num Hacer
        Si num MOD i = 0 Entonces
            contador <- contador + 1;
        FinSi;
    FinPara;
	
    // Verificar si es primo
    Si contador = 2 Entonces
        Escribir "El número ", num, " es primo.";
    Sino
        Escribir "El número ", num, " no es primo.";
    FinSi;
FinAlgoritmo
