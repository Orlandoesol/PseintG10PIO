Algoritmo trianguloPascalPara
	Definir filas, i, j, coef Como Entero
	
    Escribir "Ingrese el número de filas: "
    Leer filas
	
	Escribir "Ciclo Para"
	
    Para i <- 0 Hasta filas - 1 Hacer
        // Inicializamos el coeficiente al inicio de cada fila
        coef <- 1
		
        // Imprimimos espacios para la alineación
        Para j <- filas - i Hasta 1 Hacer
            Escribir "  " Sin Saltar
        FinPara
		
        // Imprimimos los coeficientes de la fila
        Para j <- 0 Hasta i Hacer
            Escribir coef, "  " Sin Saltar
            coef <- coef * (i - j) / (j + 1)
        FinPara
        Escribir "" // Salto de línea
    FinPara
FinAlgoritmo
