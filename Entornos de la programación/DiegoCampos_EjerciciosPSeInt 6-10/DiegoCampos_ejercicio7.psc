Proceso CalculadoraSencilla
	//Escribe un algoritmo sencillo que representa una calculadora de las cuatro operaciones básicas. Pedir 2 números, introducir la operación que desea hacer través de un número:
    //Comprobar que hayan metido números válidos y operaciones válidas, si la operación no es válida indicarlo, si marca 0 no realizará ninguna operación, pero se lo indicará al usuario. 
	//Finalmente mostrar el resultado de la operación si procede, indicando que operación se ha realizado.
	Definir num1, num2, resultado Como Real;
    Definir opcion Como Entero;
    
    // Pedir los dos números
    Escribir "Ingrese el primer número:";
    Leer num1;
    Escribir "Ingrese el segundo número:";
    Leer num2;
    
    // Mostrar menú de operaciones
    Escribir "Seleccione la operación que desea realizar:";
    Escribir "1) Suma";
    Escribir "2) Resta";
    Escribir "3) División";
    Escribir "4) Multiplicación";
    Escribir "0) No realizar ninguna operación";
    Leer opcion;
    
    // Verificar la operación seleccionada
    Segun opcion Hacer
        1:
            resultado <- num1 + num2;
            Escribir "Se realizó la SUMA. Resultado: ", resultado;
        2:
            resultado <- num1 - num2;
            Escribir "Se realizó la RESTA. Resultado: ", resultado;
        3:
            // Comprobar división por cero
            Si num2 = 0 Entonces
                Escribir "Error: No se puede dividir entre 0.";
            SiNo
                resultado <- num1 / num2;
                Escribir "Se realizó la DIVISIÓN. Resultado: ", resultado;
            FinSi
        4:
            resultado <- num1 * num2;
            Escribir "Se realizó la MULTIPLICACIÓN. Resultado: ", resultado;
        0:
            Escribir "No se realizará ninguna operación.";
        De Otro Modo:
            Escribir "Opción inválida. Por favor, seleccione una operación del 0 al 4.";
    FinSegun
FinProceso
