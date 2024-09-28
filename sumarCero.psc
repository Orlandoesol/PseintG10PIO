//Sume numeros hasta que ingrese un 0 (cero)
Algoritmo sumarCero
	Definir numer0, suma Como Entero
	Escribir "Ingrese un número (0 para terminar): "//1
	Leer numer0
	suma <- 0 //Inicializar la suma 0
	Mientras numer0 <> 0 Hacer //0 no
		suma <- suma + numer0// 3 = 3 + 3 -> 6
		Escribir "Ingrese un número (0 para terminar): "//0
		Leer numer0 //0
	FinMientras
	Escribir "La suma de los numeros es: ", suma //6
	
FinAlgoritmo
