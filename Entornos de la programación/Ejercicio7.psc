Proceso UnirEnteros
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

	
FinProceso
