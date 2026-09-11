// Alma Leticia Douglas Gonzales Guilber 636394
// Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer número. Si se
// cumple esta condición, escribir "Iguales" y, en caso contrario, escribir "Distintas".
Algoritmo Diagrama7
	Definir A, B, C Como Real
	Escribir 'Ingrese el valor de A:'
	Leer A
	Escribir 'Ingrese el valor de B:'
	Leer B
	Escribir 'Ingrese el valor de C:'
	Leer C
	Si A+B=C Entonces
		Escribir 'Iguales'
	SiNo
		Si A+C=B Entonces
			Escribir 'Iguales'
		SiNo
			Si B+C=A Entonces
				Escribir 'Iguales'
			SiNo
				Escribir 'Distintas'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
