//Crea un programa que pida dos n�meros enteros al usuario y diga si alguno de ellos es m�ltiplo del otro. 
//Crea una funci�n EsMultiplo que reciba los dos n�meros, y devuelve si el primero es m�ltiplo del segundo.

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
	Escribir Sin Saltar "N�mero 1: "
	Leer num1
	Escribir Sin Saltar "N�mero 2: "
	Leer num2
	Si (Multiplo(num1,num2)) Entonces
		Escribir num1," es m�tliplo de ",num2
	SiNo
		Escribir num1," no es m�ltiplo de ",num2
	FinSi
FinAlgoritmo
