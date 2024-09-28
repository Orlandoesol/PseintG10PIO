//Algoritmo que valide el ingreso a una discoteca, solo entran mayores de edad
Algoritmo EstablecimientoNocturno
	Definir nombre, documento Como Caracter
	Definir edad, entrada Como Entero
	
	Escribir "Nombre: "
	leer nombre
	Escribir "edad: "
	Leer edad
	Escribir "Tiene cedula? "
	Leer documento
	
	Si ((edad >= 18) Y (documento = "SI") ) Entonces
		Escribir nombre, " Binevenido!"
	SiNo
		Escribir "Lo sentimos, no puede ingresar!"
	FinSi
	
FinAlgoritmo
