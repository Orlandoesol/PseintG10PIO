Algoritmo factorialNumero
	Definir factor, factorial, contador Como Entero
	Escribir "Ingresa un número para calcular su factorial: "
	Leer factor
	factorial <- 1
	contador <- 1
	Mientras contador <= factor Hacer
		factorial <- factorial * contador
		contador <- contador + 1
	Fin Mientras
	Escribir "El factorial de ", factor, " es: ", factorial


FinAlgoritmo
