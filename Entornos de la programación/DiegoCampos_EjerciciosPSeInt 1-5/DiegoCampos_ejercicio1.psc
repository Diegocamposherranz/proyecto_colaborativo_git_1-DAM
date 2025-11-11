Proceso ParOImpar
	//Crear un programa que a partir de un número ingresado diga si el mismo es par o impar.// 
    Definir numero Como Entero;
    
    Escribir "Ingrese un número:";
    Leer numero;
    
    Si numero MOD 2 = 0 Entonces
        Escribir "El número es PAR";
    SiNo
        Escribir "El número es IMPAR";
    FinSi
FinProceso