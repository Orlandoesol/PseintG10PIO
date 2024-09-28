// PSeint
Algoritmo VocalOConsonante
    Definir letra Como Caracter
	
    Escribir "Ingrese una letra: "
    Leer letra
	
    Si (Longitud(letra) <> 1) O (letra >= '0' Y letra <= '9') Entonces
        Escribir "Por favor, ingrese solo una letra."
    Sino
        Si (letra == 'a' O letra == 'e' O letra == 'i' O letra == 'o' O letra == 'u') O (letra == 'A' O letra == 'E' O letra == 'I' O letra == 'O' O letra == 'U') Entonces
            Escribir letra, " es una vocal"
        Sino
            Escribir letra, " es una consonante"
        FinSi
    FinSi
	
FinAlgoritmo