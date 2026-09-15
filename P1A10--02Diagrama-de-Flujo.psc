// Alma Leticia Douglas Gonzales Guilber 636394
// Se desea obtener una tabla con las depreciaciones acumuladas y los valores reales de cada año, de un
// automóvil comprado por 20.000 euros en el año 2005, durante los seis años siguientes suponiendo un
// valor de recuperación o rescate de 2.000. Realizar el análisis del problema, conociendo la fórmula de la
// depreciación anual constante D para cada año de vida útil.
Algoritmo Diagrama2
	Definir costo, valorR, valorA, depreciacion, acum Como Real
	Definir vidaUtil, years Como Entero
	Escribir "Ingrese el coste del automóvil: "
	Leer costo
	Escribir "Ingrese tiempo de vida util del automóvil: "
	Leer vidaUtil
	Escribir "Ingrese el valor del Rescate: "
	Leer valorR
	Escribir "Ingrese el año"
	Leer anio
	valorA <- costo
	depreciacion <- (costo-valorR)/vidaUtil
	acum <- 0
	Mientras years<vidaUtil Hacer
		acum <- acum+depreciacion
		valorA <- valorA+depreciacion
		Escribir "Año : ", years
		Escribir "Depreciación Acumulada: ", acum
		Escribir " Valor Actual: ", valorA
		years <- years+1
	FinMientras
FinAlgoritmo
