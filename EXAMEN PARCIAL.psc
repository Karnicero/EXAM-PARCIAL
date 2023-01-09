Algoritmo sin_titulo
	Escribir "Diseña un algoritmo en el que se ingrese 2 digitos para dividirlos y el programa los contabilice y los acumule usando el while."
	acum=0
	division=0
	contab=0
	Repetir
		
	Escribir "Digite el divisor"
	leer divisor
	escribir "Digite el dividendo"
	leer dividendo
	division<-divisor/dividendo
	acum<-acum+divisor+dividendo
	contab<-contab+2
	Escribir "La respuesta es..",division
	Escribir "La acumulacion total es..",acum
	Escribir "Los digitos contables son..",contab
	Escribir "¿Desea repetir?(s/n)"
	Leer rpt
	hasta Que rpt="n"
	
FinAlgoritmo
