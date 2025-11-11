Proceso CompararConNueve
	//Escribir un programa que a partir de un número ingresado diga si es mayor, menor o igual a 9. 
    Definir numero Como Real;
    
    Escribir "Ingrese un número:";
    Leer numero;
    
    Si numero > 9 Entonces
        Escribir "El número es MAYOR que 9.";
    SiNo
        Si numero < 9 Entonces
            Escribir "El número es MENOR que 9.";
        SiNo
            Escribir "El número es IGUAL a 9.";
        FinSi
    FinSi
FinProceso
