// Alma Leticia Douglas Gonzales Guilber 636394
// Calcular la paga neta de un trabajador conociendo el número de horas trabajadas, la tarifa horaria y la
// tasa de impuestos.
Algoritmo Diagrama1
	Definir nom Como Cadena
	Definir hrs, precio, salarioB, impuesto, total Como Real
	Escribir "Ingres el nombre del trabajador"
	Leer nom
	Escribir "Ingrese las horas trabajadas"
	Leer hrs
	Escribir "Ingrese precio por hora"
	Leer precio
	salarioB <- hrs*precio
	impuesto <- 0.25*salarioB
	total <- salarioB-impuesto
	Escribir "Nombre del trabajador: ", nom
	Escribir " Salario bruto: ", salarioB
	Escribir " El impuesto es: ", impuesto
	Escribir " Pago total es: ", total
FinAlgoritmo
