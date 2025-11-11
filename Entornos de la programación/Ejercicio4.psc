Proceso sin_titulo
	Definir nombre, apellido1, apellido2, frase Como Cadena;
    Definir edad Como Entero;
	
    // Pedir datos
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
    frase <- Concatenar(frase, ConvertirATexto(edad));
    frase <- Concatenar(frase, " años.");
	
    // Mostrar resultado
    Escribir frase;
	
    // Mostrar la frase por pantalla
    Escribir frase;
FinProceso
