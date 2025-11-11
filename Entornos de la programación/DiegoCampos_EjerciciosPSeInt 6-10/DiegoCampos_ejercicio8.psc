Algoritmo TiendaVideojuegos
	//Escribe un algoritmo que simule una tienda de videojuegos. El usuario podrá elegir entre 3 juegos (cada uno tiene un precio diferente): 
    // Definición de variables
    Definir opcion Como Entero;
    Definir precioBase, precioFinal Como Real;
    Definir diaSemana Como Caracter;
    Definir descuento Como Real;
	
    // Inicializar precios base de los juegos
    Definir PRECIO_AVENTURA Como Real;
    Definir PRECIO_DEPORTES Como Real;
    Definir PRECIO_ESTRATEGIA Como Real;
	
    PRECIO_AVENTURA <- 50;
    PRECIO_DEPORTES <- 30;
    PRECIO_ESTRATEGIA <- 40;
	
    // Mostrar menú de juegos
    Escribir "--- Tienda de Videojuegos ---";
    Escribir "Seleccione un juego:";
    Escribir "1. Juego de Aventura - ", PRECIO_AVENTURA, "?";
    Escribir "2. Juego de Deportes - ", PRECIO_DEPORTES, "?";
    Escribir "3. Juego de Estrategia - ", PRECIO_ESTRATEGIA, "?";
    Leer opcion;
	
    // Determinar el precio base según la selección
    Segun opcion Hacer
        1:
            precioBase <- PRECIO_AVENTURA;
            Escribir "Ha seleccionado: Juego de Aventura.";
        2:
            precioBase <- PRECIO_DEPORTES;
            Escribir "Ha seleccionado: Juego de Deportes.";
        3:
            precioBase <- PRECIO_ESTRATEGIA;
            Escribir "Ha seleccionado: Juego de Estrategia.";
        De Otro Modo:
            Escribir "Opción no válida. El programa finalizará.";
            precioBase <- 0; // Para asegurar que no se calcula un precio final incorrecto
    FinSegun
	
    // Solo continuar si la opción fue válida
    Si precioBase > 0 Entonces
		
        // Pedir el día de la semana
        Escribir "";
        Escribir "Ingrese el día de la semana (ej: Lunes, Domingo):";
        Leer diaSemana;
		
        // Convertir a mayúsculas o minúsculas para facilitar la comparación (opcional pero recomendado)
        // En PSeInt es común usar mayúsculas para las comparaciones.
        diaSemana <- Mayusculas(diaSemana);
		
        // Aplicar el descuento según el día de la semana
        Si diaSemana = "DOMINGO" Entonces
            descuento <- 0.20; // 20% de descuento
            Escribir "¡Es ", diaSemana, "! Se aplica un 20% de descuento especial.";
        Sino
            descuento <- 0; // Sin descuento
            Escribir "Hoy es ", diaSemana, ". No hay descuento especial aplicado.";
        FinSi
		
        // Calcular el precio final
        precioFinal <- precioBase - (precioBase * descuento);
		
        // Mostrar el resultado al usuario
        Escribir "";
        Escribir "--- Resumen de la Compra ---";
        Escribir "Día de la semana: ", diaSemana;
        Escribir "Precio Base: ", precioBase, "?";
        Escribir "Descuento Aplicado: ", descuento * 100, "%";
        Escribir "Precio Final a Pagar: ", precioFinal, "?";
    FinSi

FinAlgoritmo