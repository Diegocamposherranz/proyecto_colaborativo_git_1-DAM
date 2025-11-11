Proceso LonguitudCadena
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
FinProceso
