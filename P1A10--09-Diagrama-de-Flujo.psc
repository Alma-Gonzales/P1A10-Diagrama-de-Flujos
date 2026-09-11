// Alma Leticia Douglas Gonzales Guilber 636394
// Escribir un algoritmo que calcule el producto de los n primeros números naturales
Algoritmo Diagrama9
	Definir N, P Como Entero
	Escribir 'Ingrese un número:'
	Leer N
	Si N=0 Entonces
		Escribir 'Factorial de 0 igual a 1'
	SiNo
		Si N>0 Entonces
			P <- 1
			Mientras N>1 Hacer
				P <- P*N
				N <- N-1
			FinMientras
			Escribir 'Factorial = ', P
		SiNo
			Escribir 'Número negativo'
			Escribir 'Prueba con positivos'
		FinSi
	FinSi
FinAlgoritmo
