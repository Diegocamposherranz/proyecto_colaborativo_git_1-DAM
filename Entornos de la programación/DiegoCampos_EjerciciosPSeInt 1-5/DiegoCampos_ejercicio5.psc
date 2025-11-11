Proceso TipoDeTriangulo
	//Realiza un algoritmo para definir si un triángulo es escaleno, isósceles o equilátero. 
	//Datos de entrada: l1, l2, l3 lados del triángulo Datos de salida: tipo de triángulo
    Definir l1, l2, l3 Como Real;
    Escribir "Ingrese la longitud del primer lado:";
    Leer l1;
    Escribir "Ingrese la longitud del segundo lado:";
    Leer l2;
    Escribir "Ingrese la longitud del tercer lado:";
    Leer l3;
    
    // Primero verificamos si los lados pueden formar un triángulo
    Si (l1 + l2 > l3) Y (l1 + l3 > l2) Y (l2 + l3 > l1) Entonces
        
        // Si todos los lados son iguales
        Si (l1 = l2) Y (l2 = l3) Entonces
            Escribir "El triángulo es EQUILÁTERO.";
			
			// Si dos lados son iguales
        SiNo
            Si (l1 = l2) O (l1 = l3) O (l2 = l3) Entonces
                Escribir "El triángulo es ISÓSCELES.";
            SiNo
                Escribir "El triángulo es ESCALENO.";
            FinSi
        FinSi
        
    SiNo
        Escribir "Los valores ingresados NO forman un triángulo válido.";
    FinSi
FinProceso
