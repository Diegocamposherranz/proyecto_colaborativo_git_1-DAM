Algoritmo Divisores_De_Un_Numero
    // Definir variables
    Definir num, i Como Entero;
	
    // Pedir número al usuario
    Escribir "Ingrese un número:";
    Leer num;
	
    // Mostrar divisores
    Escribir "Los divisores de ", num, " son:";
	
    // Recorrer desde 1 hasta el número
    Para i <- 1 Hasta num Hacer
        // Si el número es divisible por i, mostrarlo
        Si num MOD i = 0 Entonces
            Escribir i;
        FinSi;
    FinPara;
FinAlgoritmo
