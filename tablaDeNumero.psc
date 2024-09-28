Algoritmo tablaDeNumero
	Definir multiplicando, multiplicador, resultado, delNumero Como Entero
	Escribir "Ingrese la tabla que quiere ver: "
	Leer delNumero
	Escribir "EL multiplicador: "
	Leer multiplicador
	Para multiplicando <- 0 Hasta multiplicador Hacer
		resultado <- multiplicando * delNumero
		Escribir delNumero , " x " , multiplicando, " = ", resultado
	FinPara
	
FinAlgoritmo


// 2 * 1