// Alma Leticia Douglas Gonzales Guilbert 636394
// Se desea obtener una tabla con las depreciaciones acumuladas y los valores reales de cada año, de un
// automóvil comprado por 20.000 euros en el año 2005, durante los seis años siguientes suponiendo un
// valor de recuperación o rescate de 2.000. Realizar el análisis del problema, conociendo la fórmula de la
// depreciación anual constante D para cada año de vida útil.
Algoritmo Diagrama2
	Definir costo, valorR, valorA, depreciacion, acum Como Real
	Definir vidaUtil, compra, years Como Entero
	
	Escribir "Ingrese el costo del automóvil: "
	Leer costo
	
	Escribir "Ingrese el año de compra: "
	Leer compra
	
	Escribir "Ingrese el tiempo de vida útil del automóvil: "
	Leer vidaUtil
	
	Escribir "Ingrese el valor de rescate: "
	Leer valorR
	
	valorA <- costo
	depreciacion <- (costo - valorR) / vidaUtil
	acum <- 0
	
	Escribir "Año       Depreciación Acumulada         Valor Actual"
	
	Para years <- compra Hasta compra + vidaUtil - 1 Hacer
		
		acum <- acum + depreciacion
		valorA <- valorA - depreciacion
		
		Escribir years, "             ", acum, "                      ", valorA
		
	FinPara
FinAlgoritmo
