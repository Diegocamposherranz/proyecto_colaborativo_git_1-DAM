Algoritmo CalcularVentas
    // El programa pedirá al usuario que ingrese las ventas 
    // diarias durante 7 días y al final calculará el total de las ventas de la semana.
	
    // Definición de variables
    Definir venta_diaria Como Real;
    Definir suma_total_ventas Como Real;
    Definir dia Como Entero;
    // Inicialización
    suma_total_ventas <- 0;
	
    Escribir "--- Cálculo de Ventas Semanales (7 días) ---";
	
    // Ciclo Para: se repite exactamente 7 veces (una para cada día)
    Para dia <- 1 Hasta 7 Con Paso 1 Hacer
        Escribir "Ingrese la venta del **Día ", dia, "**: ";
        Leer venta_diaria;
		
        // Acumular la venta
        suma_total_ventas <- suma_total_ventas + venta_diaria;
    FinPara 
	
    // Mostrar el resultado final
    Escribir "==================================================";
    Escribir "Resumen Semanal:";
	Escribir "La Suma Total de Ventas7 de la semana es: $",suma_total_ventas;
	
FinAlgoritmo