//	Haga un programa que realice un men� principal y realice las operaciones matem�ticas b�sicas y complejas
//	(potenciaci�n, radicaci�n, ecuaci�n de primer grado)

Funcion resultado_suma <- Sumar ( num1, num2 )
	Definir suma Como Entero
	suma <- num1 + num2
	resultado_suma <- suma
Fin Funcion

Funcion resultado_resta <- Restar ( num1, num2 )
	Definir resta Como Entero
	resta <- num1 - num2
	resultado_resta <- resta
Fin Funcion

Funcion resultado_multiplicacion <- Multiplicar ( num1, num2 )
	Definir multi Como Entero
	multi <- num1 * num2
	resultado_multiplicacion <- multi
Fin Funcion

Funcion resultado_division <- Dividir ( num1, num2 )
	Definir division Como Real
	division <- num1 / num2
	resultado_division <- division
Fin Funcion

Funcion resultado_potencia <- Potencia(a,b)
	Definir pot Como Real
	pot <- a ^b
	resultado_potencia <- pot
Fin Funcion

Funcion resultado_raiz <- Raices(a,b)
	Definir raiz_n Como Real
	raiz_n <- a ^(1/b)
	resultado_raiz <- raiz_n
Fin Funcion

Funcion resultado_ecuacion <- Ec1(a,b)
	Definir x Como Real
	Si (a <> 0) Entonces
		x <- -b / a
	SiNo
		Escribir " INDETERMINADO "
	FinSi
	resultado_ecuacion <- x
Fin Funcion

//Programa principal 
Algoritmo Operaciones_matematicas
	Definir num_1, num_2, opc Como Entero
	Definir resp Como Caracter
	Repetir
		Limpiar Pantalla
		Escribir "Men� principal"
		Escribir "1 - SUMA "
		Escribir "2 - RESTA "
		Escribir "3 - MULTIPLICACI�N "
		Escribir "4 - DIVISI�N "
		Escribir "5 - POTENCIA "
		Escribir "6 - RAIZ "
		Escribir "7 - ECUACI�N DE PRIMER GRADO "
		Escribir "8 - SALIR "
		Escribir Sin Saltar "Escoja la opci�n: "
		Leer opc
		Segun opc Hacer
			1:
				Repetir
					Limpiar Pantalla
					Escribir Sin Saltar "N�mero 1: "
					Leer num_1
					Escribir Sin Saltar "N�mero 2: "
					Leer num_2
					Escribir "La suma es: ",Sumar(num_1, num_2)
					Escribir "Desea continuar (S/N)"
					Leer resp
				Hasta Que ((resp = "n") o (resp = "N"))
			2:
				Repetir
					Limpiar Pantalla
					Escribir Sin Saltar "N�mero 1: "
					Leer num_1
					Escribir Sin Saltar "N�mero 2: "
					Leer num_2
					Escribir "La resta es: ",Restar(num_1, num_2)
					Escribir "Desea continuar (S/N)"
					Leer resp
				Hasta Que ((resp = "n") o (resp = "N"))
			3:
				Repetir
					Limpiar Pantalla
					Escribir Sin Saltar "N�mero 1: "
					Leer num_1
					Escribir Sin Saltar "N�mero 2: "
					Leer num_2
					Escribir "La multiplicaci�n es: ",Multiplicar(num_1, num_2)
					Escribir "Desea continuar (S/N)"
					Leer resp
				Hasta Que ((resp = "n") o (resp = "N"))
			4:
				Repetir
					Limpiar Pantalla
					Escribir Sin Saltar "N�mero 1: "
					Leer num_1
					Escribir Sin Saltar "N�mero 2: "
					Leer num_2
					Escribir "La divisi�n es: ",Dividir(num_1, num_2)
					Escribir "Desea continuar (S/N)"
					Leer resp
				Hasta Que ((resp = "n") o (resp = "N"))
			5:
				Repetir
					Limpiar Pantalla
					Escribir Sin Saltar "Base: "
					Leer num_1
					Escribir Sin Saltar "Exponente: "
					Leer num_2
					Escribir "La potencia es: ",Potencia(num_1, num_2)
					Escribir "Desea continuar (S/N)"
					Leer resp
				Hasta Que ((resp = "n") o (resp = "N"))
			6:
				Repetir
					Limpiar Pantalla
					Escribir Sin Saltar "Radicando: "
					Leer num_1
					Escribir Sin Saltar "Indice: "
					Leer num_2
					Escribir "La ra�z es: ",Raices(num_1, num_2)
					Escribir "Desea continuar (S/N)"
					Leer resp
				Hasta Que ((resp = "n") o (resp = "N"))
			7:
				Repetir
					Limpiar Pantalla
					Escribir Sin Saltar "A: "
					Leer num_1
					Escribir Sin Saltar "B: "
					Leer num_2
					Escribir "La ecuaci�n de primer grado es: ",Ec1(num_1, num_2)
					Escribir "Desea continuar (S/N)"
					Leer resp
				Hasta Que ((resp = "n") o (resp = "N"))
			8:
				Limpiar Pantalla
				Escribir "Gracias por su atenci�n"
			De Otro Modo:
				Escribir "Opci�n incorrecta, intente de nuevo!"
		Fin Segun
	Hasta Que (opc = 8)
FinAlgoritmo