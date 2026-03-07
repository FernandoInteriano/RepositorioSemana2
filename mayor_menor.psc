Algoritmo mayor_menor
	Definir a,b Como Entero
	
	Escribir "Ingrese el primer numero:"
	Leer a
	
	Escribir "Ingrese el segundo numero:"
	Leer b
	
	Si a > b Entonces
		Escribir "Mayor: ", a
		Escribir "Menor: ", b
	SiNo
		Si b > a Entonces
			Escribir "Mayor: ", b
			Escribir "Menor: ", a
		SiNo
			Escribir "Ambos numeros son iguales"
		FinSi
	FinSi
FinAlgoritmo
