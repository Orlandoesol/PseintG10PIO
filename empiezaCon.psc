// Verificar si un palabra empieza con una determinada letra
Algoritmo empiezaCon
	Definir palabra, letraInicial Como Caracter
	
	Escribir "Ingrese una palabra: "
	Leer palabra
	
	Escribir "Ingrese la letra inicial: "
	Leer letraInicial
	// indice arranca 0,  
	Si Subcadena(palabra, 0, 0) == Minusculas(letraInicial) Entonces
		Escribir "La palabra ",palabra," empieza con ", letraInicial
	Sino
		Escribir "La palabra no empieza con ", letraInicial
	FinSi
FinAlgoritmo
