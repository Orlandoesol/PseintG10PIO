//Crea un programa que pida dos números enteros al usuario y diga si alguno de ellos es múltiplo del otro. 
//Crea una función EsMultiplo que reciba los dos números, y devuelve si el primero es múltiplo del segundo.

Funcion EsMultiplo <- Multiplo(a,b)
	Definir m Como Logico
	Si (a MOD b = 0) Entonces
		m <- Verdadero
	SiNo
		m <- Falso
	FinSi
	EsMultiplo <- m
FinFuncion

Algoritmo CalcularMultiplo
	Definir num1, num2 como Entero
	Escribir Sin Saltar "Número 1: "
	Leer num1
	Escribir Sin Saltar "Número 2: "
	Leer num2
	Si (Multiplo(num1,num2)) Entonces
		Escribir num1," es mútliplo de ",num2
	SiNo
		Escribir num1," no es múltiplo de ",num2
	FinSi
FinAlgoritmo
