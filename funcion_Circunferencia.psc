//Dise�ar una funci�n que calcule el �rea y el per�metro de una circunferencia. Utiliza dicha funci�n en un programa principal que lea 
//el radio de una circunferencia y muestre su �rea y per�metro. A = PI * radio ^2, P = 2*PI*r

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
	Escribir "El per�metro es: ", redon(CalcularPerimetro(radio) * 100.0) / 100.0
FinAlgoritmo	