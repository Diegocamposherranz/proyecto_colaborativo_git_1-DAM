Proceso SumaOMultiplicacion
	//Diseñar un algoritmo que pida por teclado tres números; si el primero es negativo, 
	//debe imprimir la multiplicación de los tres y si no lo es, imprimirá la suma.
    Definir num1, num2, num3, resultado Como Real;
    
    Escribir "Ingrese el primer número:";
    Leer num1;
    
    Escribir "Ingrese el segundo número:";
    Leer num2;
    
    Escribir "Ingrese el tercer número:";
    Leer num3;
    
    Si num1 < 0 Entonces
        resultado <- num1 * num2 * num3;
        Escribir "El primer número es negativo.";
        Escribir "La multiplicación de los tres números es: ", resultado;
    SiNo
        resultado <- num1 + num2 + num3;
        Escribir "El primer número no es negativo.";
        Escribir "La suma de los tres números es: ", resultado;
    FinSi
FinProceso
