Proceso MaquinaDeBebidas
	//Escribe un algoritmo que simule una máquina de bebidas. El programa debe pedir al usuario que elija un número del 1 al 5 para seleccionar una bebida: 
	//Si el usuario elige un número fuera del rango, debe mostrar un mensaje indicando que la opción es inválida.
    Definir opcion Como Entero;
    Escribir "=== MÁQUINA DE BEBIDAS ===";
    Escribir "1: Agua";
    Escribir "2: Jugo de Naranja";
    Escribir "3: Refresco";
    Escribir "4: Té";
    Escribir "5: Café";
    Escribir "---------------------------";
    Escribir "Seleccione una opción (1-5):";
    Leer opcion;
    
    Segun opcion Hacer
        1:
            Escribir "Has elegido: Agua.";
        2:
            Escribir "Has elegido: Jugo de Naranja.";
        3:
            Escribir "Has elegido: Refresco.";
        4:
            Escribir "Has elegido: Té.";
        5:
            Escribir "Has elegido: Café.";
        De Otro Modo:
            Escribir "Opción inválida. Por favor, elija un número entre 1 y 5.";
    FinSegun
FinProceso
