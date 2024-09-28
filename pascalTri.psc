Algoritmo pascalTri
	Definir filas, i, j, coef Como Entero
	
	Escribir "Ingrese las filas: "
	Leer filas
	
	Escribir "Triangulo de Pascal con Ciclo Para"
	
	Para i <- 0 Hasta filas-1 Hacer
		coef <- 1
		Para j <- filas-i Hasta 1 Hacer
			Escribir " " Sin Saltar
		FinPara
		
		Para j <- 0 Hasta i Hacer
			Escribir coef, " "Sin Saltar
			coef <- coef * (i - j) / (j + 1)
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
