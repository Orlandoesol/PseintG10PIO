// SubAlgoritmo o Subprograma
Funcion Retornar_numero <- Factorial ( num )
	Definir i, tmp como Entero
	tmp <- 1
	Para i <- 1 Hasta num Hacer
		tmp <- tmp * i
	FinPara
Fin Funcion

Algoritmo Factorial_numero
	Definir n Como Entero
	Escribir Sin Saltar "Digite un número: "
	Leer n
	Escribir "El Factorial es: ",Retornar_numero
FinAlgoritmo
