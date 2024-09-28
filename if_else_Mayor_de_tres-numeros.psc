Algoritmo Mayor_de_tres_numeros
//	Elabora un algoritmo para leer 3 números enteros diferentes entre sí, y
//	determinar el número mayor de los tres.
	
	Definir N1, N2, N3, nMayor Como Entero
	
	Escribir "Número 1:"
	Leer N1
	Escribir "Número 2:"
	Leer N2
	Escribir "Número 3:"
	Leer N3
	
	Si ((N1 > N2) y (N1 > N3)) Entonces
		nMayor <- N1
	SiNo
		Si (N2 > N3) Entonces
			nMayor <- N2
		SiNo
			nMayor <- N3
		FinSi
	FinSi
	Escribir "El número mayor es: ",nMayor
FinAlgoritmo
