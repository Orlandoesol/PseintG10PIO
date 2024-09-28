Algoritmo contarParesImpares
	Definir digito Como Entero
	pares <- 0
	impares <- 0
	Escribir "Ingrese el digito (Ingrese un numero negativo para terminar): "
	Leer digito
	Mientras digito >= 0 Hacer
		Si digito % 2 == 0 Entonces
			pares <- pares + 1
		SiNo
			impares <- impares +1
		FinSi
		Escribir "Ingrese un número (Ingrese un numero negativo para terminar): "
		Leer digito
	FinMientras
	Escribir "La cantidad de pares es: ", pares
	Escribir "La cantidad de impares es: ", impares
	
FinAlgoritmo
