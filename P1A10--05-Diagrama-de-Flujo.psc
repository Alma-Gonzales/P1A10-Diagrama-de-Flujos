// Alma Leticia Douglas Gonzales Guilber 636394
// Se desea realizar el algoritmo que resuelva el siguiente problema: Cálculo de los salarios mensuales de
// los empleados de una empresa, sabiendo que éstos se calculan en base a las horas semanales trabajadas
// y de acuerdo a un precio especificado por horas. Si se pasan de cuarenta horas semanales, las horas
// extraordinarias se pagarán a razón de 1.5 veces la hora ordinaria.
Algoritmo Diagrama5
	Definir nom, datos Como Cadena
	Definir hrs, preciohrs, salario Como Real
	datos <- "S"
	Mientras datos="S" O datos="s" Hacer
		Escribir "Ingrese el nombre del trabajador: "
		Leer nom
		Escribir "Ingrese las horas trabajadas: "
		Leer hrs
		Escribir "Ingrese el precio por Hora: "
		Leer preciohrs
		Si hrs<=40 Entonces
			salario <- hrs*preciohrs
		SiNo
			salario <- 40*preciohrs+1.5*preciohrs*(hrs-40)
		FinSi
		Escribir "Empleado: ", nom
		Escribir " Salario: ", salario
		Escribir " Desea ingresar más datos ? S/N :"
		Leer datos
	FinMientras
FinAlgoritmo
