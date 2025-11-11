Proceso FicheroEjercicios
	//Inicio Ejercicio 1
	
	Escribir "Nombre: Diego";
	Escribir "Apellidos: Campos";
	Escribir "Edad: 22";
	
	//Fin Ejercicio 1
	//-------------------
	// Inicio Ejercicio 2
	
	Definir num1,num2,suma Como Entero;
	
	num1<- 5;
	num2<- 3;
	suma <- num1+ num2;
	
	Escribir "La suma de ", num1, " y ", num2, " es: ", suma;
	
	//Fin Ejercicio 2
	//-------------------
	// Inicio Ejercicio 3
	
	Definir num1, num2 Como Real;
	Escribir "Ingresa el primer número:";
	Leer num1;
	Escribir "Ingresa el segundo número:";
	Leer num2;
	
	// multiplicación
	Escribir num1, " * ", num2, " = ", num1 * num2;
	// suma
	Escribir num1, " + ", num2, " = ", num1 + num2;
	// división
	Escribir num1, " / ", num2, " = ", num1 / num2;
	
	//Fin Ejercicio 3
	//-----------------
	//Inicio Ejercicio 4
	
    Escribir "Introduce tu nombre:";
    Leer nombre1;
    Escribir "Introduce tu primer apellido:";
    Leer apellido1;
    Escribir "Introduce tu segundo apellido:";
    Leer apellido2;
    Escribir "Introduce tu edad:";
    Leer edad;
	
    // Concatenar en pasos
    frase <- Concatenar("Hola, me llamo ", nombre);
    frase <- Concatenar(frase, " ");
    frase <- Concatenar(frase, apellido1);
    frase <- Concatenar(frase, " ");
    frase <- Concatenar(frase, apellido2);
    frase <- Concatenar(frase, " y tengo ");
    frase <- Concatenar(frase, ConvertirATexto(edad));
    frase <- Concatenar(frase, " años.");
    // Mostrar resultado
    Escribir frase;
    // Mostrar la frase por pantalla
    Escribir frase;
	
	//Fin Ejercicio 4
	//-----------------
	//Inicio Ejercicio 5
	
	Definir palabra Como Cadena;
    Definir i, contador Como Entero;
    Definir letra Como Cadena;
	
    palabra <- "";  //Iniciamos la variable
    Escribir "Ingrese una palabra:";
    Leer palabra;
	
    contador <- 0;
    i <- 1;
    letra <- Subcadena(palabra, i, i);
	
    Mientras letra <> "" Hacer
        contador <- contador + 1;
        i <- i + 1;
        letra <- Subcadena(palabra, i, i);
    FinMientras
	
    Escribir "La palabra ", palabra, " tiene una longitud de ", contador, ".";
	
	//Fin Ejercicio 5
	//-----------------
	//Inicio Ejercicio 6
	
	Definir palabra, sufijo, resultado Como Caracter;
	
    Escribir "Ingrese una palabra en minúsculas:";
    Leer palabra;
	
    Escribir "Ingrese el sufijo a quitar:";
    Leer sufijo;
	
    Si Subcadena(palabra, Longitud(palabra) - Longitud(sufijo) + 1, Longitud(palabra)) = sufijo Entonces
        resultado<-Subcadena(palabra, 1, Longitud(palabra) - Longitud(sufijo));
    Sino
        resultado<-palabra;
    FinSi
	
    Escribir "Resultado en mayúsculas: ", Mayusculas(resultado);
	
	//Fin Ejercicio 6
	//-----------------
	//Inicio Ejercicio 7
	
	// 1. Definición de variables
    Definir n1, n2 Como Entero;
    Definir resultado_texto Como Caracter;
	
    // 2. Asignación de valores
    n1 <- 9;
    n2 <- 4;
	
    // 3. Proceso: Convertir y Concatenar
    resultado_texto <- Concatenar(ConvertirATexto(n1), ConvertirATexto(n2));
	
    // 4. Salida
    Escribir "El primer número es: ", n1;
    Escribir "El segundo número es: ", n2;
    Escribir "El resultado unido es: ", resultado_texto;
	//Fin Ejercicio 7
	
FinProceso
