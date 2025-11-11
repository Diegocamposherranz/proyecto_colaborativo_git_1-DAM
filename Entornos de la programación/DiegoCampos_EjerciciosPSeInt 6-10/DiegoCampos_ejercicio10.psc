Algoritmo SumaDePares
	//Crear un programa que calcule la suma de los números pares que el usuario introduzca. El programa continuará pidiendo números hasta que el usuario ingrese 
	//un número impar, momento en el cual se detendrá. Al finalizar, el programa mostrará la suma total de los números pares ingresados. 
    // Definición de variables
    Definir numero Como Entero;
    Definir sumaPares Como Entero;
	
    // Inicializar la variable de suma a cero
    sumaPares <- 0;
	
    // Inicializar 'numero' con un valor par para entrar al bucle por primera vez.
    // Usar 0 es una práctica común, ya que es par.
    numero <- 0;
	
    Escribir "--- Sumador de Números Pares ---";
    Escribir "El programa sumará los números pares que introduzcas.";
    Escribir "Para detener el proceso y ver la suma total, introduce un número impar.";
    Escribir "------------------------------------";
	
    // Bucle MIENTRAS (While)
    // El ciclo se ejecutará mientras el número ingresado sea par (resto de la división por 2 es 0).
    Mientras (numero MOD 2) = 0 Hacer
        // Pedir número al usuario
        Escribir "Introduce un número (o un impar para terminar):";
        Leer numero;
		
        // Comprobar si el número introducido es par.
        Si (numero MOD 2) = 0 Entonces
            // Si es par, sumarlo a la variable acumuladora
            sumaPares <- sumaPares + numero;
            Escribir "El número ", numero, " es par y se ha sumado. Suma actual: ", sumaPares;
        FinSi
    FinMientras
	
    // Mensaje de finalización y resultado
    Escribir "";
    Escribir "¡Se ha introducido el número impar ", numero, "!";
    Escribir "------------------------------------";
    Escribir "La SUMA TOTAL de los números pares ingresados es: ", sumaPares;

FinAlgoritmo