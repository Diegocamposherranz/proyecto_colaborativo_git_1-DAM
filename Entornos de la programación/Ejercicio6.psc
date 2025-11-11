Proceso QuitarSufijo
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
FinProceso
