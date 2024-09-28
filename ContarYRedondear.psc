Algoritmo RedondearNumero
    Definir numero, parteEntera, parteDecimal, contador, digito, i Como real
    Dimension arreglo[100]  // Tamaño máximo arbitrario, ajusta según tus necesidades
	
    // Leer el número
    Escribir "Ingrese un número: "
    Leer numero
	
    // Obtener la parte entera y decimal
    parteEntera <- trunc(numero)
    parteDecimal <- (numero - parteEntera) * 10
    contador <- 1
	
    // Convertir la parte decimal a un arreglo de dígitos
    Mientras parteDecimal >= 1 Hacer
        arreglo[contador] <- trunc(parteDecimal)
        parteDecimal <- (parteDecimal - arreglo[contador]) * 10
        contador <- contador + 1
    FinMientras
	
    // Redondear a dos decimales
    Para i <- contador - 1 Hasta 2 Con Paso -1 Hacer
        Si arreglo[i] >= 5 Entonces
            arreglo[i - 1] <- arreglo[i - 1] + 1
        FinSi
    FinPara
	
    // Reconstruir el número redondeado
    // ... (Aquí puedes reconstruir el número a partir del arreglo)
	numero <- parteEntera
	Para i <- 2 Hasta contador Hacer
		numero <- numero + arreglo[i] / 10^i
	FinPara
	
	Escribir "El número redondeado es: ", numero
	
FinAlgoritmo
