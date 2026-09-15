// Alma Leticia Douglas Gonzales Guilber 636394
// Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
Algoritmo Diagrama10
	Definir A, B, C Como Entero
	Escribir "Ingrese el valor de A:"
	Leer A
	Escribir "Ingrese el valor de B:"
	Leer B
	Escribir "Ingrese el valor de C:"
	Leer C
	Si A<B Entonces
		Si B<C Entonces
			Escribir "El número mayor es: ", C
		SiNo
			Escribir "El número mayor es: ", B
		FinSi
	SiNo
		Si A<C Entonces
			Escribir "El número mayor es: ", C
		SiNo
			Escribir "El número mayor es: ", A
		FinSi
	FinSi
FinAlgoritmo
