Algoritmo MediadeMaterias
    // Pedir al usuario el número de materias para promediar. 
    // Luego, solicitar las calificaciones de ese número de materias y calcular el promedio.
	
    // Definición de variables
    Definir num_materias Como Entero;
    Definir calificacion Como Real;
    Definir suma_calificaciones Como Real;
    Definir promedio Como Real;
    Definir i Como Entero; 
	
    // Inicialización del acumulador
    suma_calificaciones <- 0;
	
    // 1. Solicitar el número de materias
    Escribir "--- Calculadora de Promedio Académico ---";
    Escribir "Ingrese el número total de materias a promediar: ";
    Leer num_materias;
	
    // 2. Ciclo Para: Pedir y sumar las calificaciones
    Para i <- 1 Hasta num_materias Con Paso 1 Hacer
        Escribir "Ingrese la calificación para la Materia ", i, ": ";
        Leer calificacion;
		
        // Acumular la calificación
        suma_calificaciones <- suma_calificaciones + calificacion;
    FinPara 
	
    // 3. Calcular el promedio
    promedio <- suma_calificaciones / num_materias;
	
    // 4. Mostrar el resultado final
    Escribir "==================================================";
    Escribir "El Promedio de las ", num_materias, " materias es: ", promedio;
	
FinAlgoritmo