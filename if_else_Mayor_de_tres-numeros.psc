Algoritmo Mayor_de_tres_numeros
//	Elabora un algoritmo para leer 3 n�meros enteros diferentes entre s�, y
//	determinar el n�mero mayor de los tres.
	
	Definir N1, N2, N3, nMayor Como Entero
	
	Escribir "N�mero 1:"
	Leer N1
	Escribir "N�mero 2:"
	Leer N2
	Escribir "N�mero 3:"
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
	Escribir "El n�mero mayor es: ",nMayor
FinAlgoritmo
