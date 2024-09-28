//Diseñar una función que calcule el área y el perímetro de una circunferencia. Utiliza dicha función en un programa principal que lea 
//el radio de una circunferencia y muestre su área y perímetro. A = PI * radio ^2, P = 2*PI*r

Funcion resultado_area <- CalcularArea (r)
	Definir area Como Real
	area <-  PI * (r ^2)
	resultado_area <- area
Fin Funcion

Funcion resultado_perimetro <- CalcularPerimetro (r)
	Definir perimetro Como Real
	perimetro <- 2 * PI * r
	resultado_perimetro <- perimetro
FinFuncion

Algoritmo Circunferencia
	Definir radio Como Real
	Escribir Sin Saltar "Radio (cm): "
	Leer radio
	Escribir "El area de la circunferencia es: ",redon(CalcularArea(radio) * 100.0) / 100.0
	Escribir "El perímetro es: ", redon(CalcularPerimetro(radio) * 100.0) / 100.0
FinAlgoritmo	