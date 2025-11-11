Proceso PromedioAlumno
	//Determinar si un alumno aprueba o suspende un curso, sabiendo que aprobará si su promedio de tres calificaciones es mayor o igual a 4.0; 
	//suspenderá en caso contrario. Deberá permitir ingresar las tres calificaciones y luego calcular su promedio.
    Definir nota1, nota2, nota3, promedio Como Real;
    
    Escribir "Ingrese la primera nota:";
    Leer nota1;
    
    Escribir "Ingrese la segunda nota:";
    Leer nota2;
    
    Escribir "Ingrese la tercera nota:";
    Leer nota3;
    
    promedio <- (nota1 + nota2 + nota3) / 3;
    
    Escribir "El promedio del alumno es: ", promedio;
    
    Si promedio >= 4.0 Entonces
        Escribir "El alumno APRUEBA el curso.";
    SiNo
        Escribir "El alumno SUSPENDE el curso.";
    FinSi
FinProceso
