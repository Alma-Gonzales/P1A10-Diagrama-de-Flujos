// Alma Leticia Douglas Gonzales Guilber 636394
// Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia.
Algoritmo Diagrama6
	Definir num, total Como Entero
	Definir masnum Como Cadena
	total <- 0
	masnum <- "S"
	Mientras masnum="S" O masnum="s" Hacer
		Escribir "Ingrese un número: "
		Leer num
		Si num=0 Entonces
			total <- total+1
		FinSi
		Escribir "¿Desea escribir más números? S/N:"
		Leer masnum
	FinMientras
	Escribir "Cantidad de ceros: ", total
FinAlgoritmo
