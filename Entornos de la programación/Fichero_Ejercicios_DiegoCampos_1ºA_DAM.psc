Proceso Ficheros_Ejercicios
		
		 //CONSOLIDACIÓN DE VARIABLES ÚNICAS AL INICIO (SIN ;) 
		
		// Enteros
		Definir num1_E2, num2_E2, suma Como Entero;
		Definir i, contador, n1_E7, n2_E7 Como Entero ;
		
		// Reales
		Definir num1_E3, num2_E3 Como Real ;
		
		// Cadenas/Caracteres
		Definir nombre, apellido1, apellido2, edad Como Caracter;
		Definir frase, palabra, sufijo, resultado, resultado_texto Como Caracter ;
		Definir letra Como Caracter;// Para el Ejercicio 5
		
		Escribir "*****************************************************";
		Escribir "Ejecución de Múltiples Ejercicios";
		Escribir "*****************************************************";
		
		// -----------------------------------------------------------------
		
		// INICIO DE EJERCICIO 1
		Escribir "EJERCICIO 1";
		Escribir "-----------";
		
		Escribir "Nombre: Diego";
		Escribir "Apellidos: Campos";
		Escribir "Edad: 22";
		Escribir "";
		
		// FIN DE EJERCICIO 1
		// -----------------------------------------------------------------
		
		// INICIO DE EJERCICIO 2
		Escribir "EJERCICIO 2: Suma de Enteros Fijos";
		Escribir "----------------------------------";
		
		// Usamos num1_E2, num2_E2
		num1_E2 <- 5;
		num2_E2 <- 3;
		suma <- num1_E2 + num2_E2;
		
		Escribir "La suma de ", num1_E2, " y ", num2_E2, " es: ", suma;
		Escribir "";
		
		// FIN DE EJERCICIO 2
		// -----------------------------------------------------------------
		
		// INICIO DE EJERCICIO 3
		Escribir "EJERCICIO 3: Operaciones con Reales";
		Escribir "-----------------------------------";
		
		// Usamos num1_E3, num2_E3
		Escribir "Ingresa el primer número (Real):";
		Leer num1_E3;
		Escribir "Ingresa el segundo número (Real):";
		Leer num2_E3;
		
		// operaciones
		Escribir num1_E3, " * ", num2_E3, " = ", num1_E3 * num2_E3;
		Escribir num1_E3, " + ", num2_E3, " = ", num1_E3 + num2_E3;
		Escribir num1_E3, " / ", num2_E3, " = ", num1_E3 / num2_E3;
		Escribir "";
		
		// FIN DE EJERCICIO 3
		// -----------------------------------------------------------------
		
		// INICIO DE EJERCICIO 4
		Escribir "EJERCICIO 4: Concatenación de Datos Personales";
		Escribir "----------------------------------------------";
		
		Escribir "Introduce tu nombre:";
		Leer nombre;
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
		frase <- Concatenar(frase, edad);
		frase <- Concatenar(frase, " años.");
		
		 // Mostrar resultado
		Escribir frase;
		Escribir "";
		
		// FIN DE EJERCICIO 4
		// -----------------------------------------------------------------
		
		// INICIO DE EJERCICIO 5
		Escribir "EJERCICIO 5: Cálculo de Longitud (Con Ciclo)";
		Escribir "--------------------------------------------";
		
		palabra <- "" ;
		Escribir "Ingrese una palabra (para calcular su longitud):";
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
		Escribir "";
		// FIN DE EJERCICIO 5
		// -----------------------------------------------------------------
		// INICIO DE EJERCICIO 6
		Escribir "EJERCICIO 6: Quitar Sufijo";
		Escribir "--------------------------";
		Escribir "Ingrese una palabra en minúsculas (Ej: arbolito):";
		Leer palabra;
		
		Escribir "Ingrese el sufijo a quitar:";
		Leer sufijo;
		
		// Nota: El Si/Entonces debe ir sin punto y coma al final
		Si Subcadena(palabra, Longitud(palabra) - Longitud(sufijo) + 1, Longitud(palabra)) = sufijo Entonces
		resultado<-Subcadena(palabra, 1, Longitud(palabra) - Longitud(sufijo));
		Sino
		resultado<-palabra;
		FinSi
		
		Escribir "Resultado en mayúsculas: ", Mayusculas(resultado);
		
		// FIN DE EJERCICIO 6
		// INICIO DE EJERCICIO 7
		Escribir "EJERCICIO 7: Unir Dos Enteros Fijos";
		Escribir "-----------------------------------";
		
		// Usamos n1_E7 y n2_E7
		n1_E7 <- 9;
		n2_E7 <- 4;
		
		// Proceso: Convertir y Concatenar
		resultado_texto <- Concatenar(ConvertirATexto(n1_E7), ConvertirATexto(n2_E7));
		// Salida
		Escribir "El primer número es: ", n1_E7;
		Escribir "El segundo número es: ", n2_E7;
		Escribir "El resultado unido es: ", resultado_texto;
		
		// FIN DE EJERCICIO 7
		
FinProceso
