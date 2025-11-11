Algoritmo VentasMilBucle
    // El programa registra ventas diarias hasta que la 
    // suma total de las ventas supere los 1000 dólares. Al finalizar, debe mostrar 
    // el número total de días registrados y la suma total de las ventas.
	
    // Definición de variables
    Definir venta_diaria Como Real;
    Definir suma_total_ventas Como Real;
    Definir dias_registrados Como Entero;
	
    // Inicialización
    suma_total_ventas <- 0;
    dias_registrados <- 0;
	
    // Bucle Repetir-Hasta Que
    Repetir
        // Incrementar el contador de días
        dias_registrados <- dias_registrados + 1;
		
        Escribir "--- Día ", dias_registrados, " ---";
        Escribir "Ingrese la venta de hoy (en dólares): ";
        Leer venta_diaria;
		
        // Acumular la venta
        suma_total_ventas <- suma_total_ventas + venta_diaria;
		
		// Condición de Salida: el bucle termina si la suma supera los 1000
    Hasta Que suma_total_ventas > 1000;
	
    // Mostrar el resultado final
    Escribir "==================================================";
    Escribir "¡Objetivo alcanzado! Las ventas superaron los $1000.";
    Escribir "--------------------------------------------------";
    Escribir "Total de Días Registrados: ", dias_registrados, " días";
    Escribir "Suma Total de Ventas: $", suma_total_ventas;

FinAlgoritmo