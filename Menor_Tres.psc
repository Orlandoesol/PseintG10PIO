Funcion menorDeTres <- Menor_Tres (numMenor)
	Definir menorde, num Como Entero
	menorde <- numMenor[1]
	Para num <- 2 Hasta 3 Hacer
		Si numMenor[num] < menorde Entonces
			menorde <- numMenor[num]
		FinSi
	FinPara
	Escribir menorde
FinFuncion

Algoritmo menorDe3numeros
	Dimension numMenor[3]
	Definir num, menorde Como Entero
	Para num <- 1 Hasta 3 Hacer
		Escribir Sin Saltar "Ingrese el n�mero ", num, " :"
		leer numMenor[num]
	FinPara
	
	menorde <- Menor_Tres(numMenor)
	
	Escribir "El menor de los 3 n�meros es: ", menorde
	
FinAlgoritmo
