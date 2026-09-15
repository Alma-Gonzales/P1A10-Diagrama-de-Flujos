// Alma Leticia Douglas Gonzales Guilber 636394
// Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un
// terminal. Un valor de cero ?como entrada? indicará que se ha alcanzado el final de la serie de números
// positivos
Algoritmo Diagrama3
	Definir valorn, suma, media Como Real
	Definir conta Como Entero
	conta <- 0
	suma <- 0
	Escribir "Ingrese un número positivo (0 para terminar): "
	Leer valorn
	Mientras valorn<>0 Hacer
		conta <- conta+1
		suma <- suma+valorn
		Escribir "Ingrese otro número positivo (0 para terminar): "
		Leer valorn
	FinMientras
	Si conta>0 Entonces
		media <- suma/conta
		Escribir " La media es : ", media
	SiNo
		Escribir " No se ingresaron números."
	FinSi
FinAlgoritmo
