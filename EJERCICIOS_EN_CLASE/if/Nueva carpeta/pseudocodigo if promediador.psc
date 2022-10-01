Algoritmo sin_titulo
	Nombre<-" "
	cal1<-0
	cal2<-0
	cal3<-0
	cal4<-0
	cal5<-0
	Promedio<-0
	Escribir "--Bienvenido--"
	Escribir "Programa para calculcular tu promedio"
	Escribir "Ingresa tu nombre"
	Leer Nombre
	Escribir "Ingresa calificacion 1"
	Leer cal1
	Escribir "Ingresa calificacion 2"
	Leer cal2
	Escribir "Ingresa calificacion 3"
	Leer cal3
	Escribir "Ingresa calificacion 4"
	Leer cal4
	Escribir "Ingresa calificacion 5"
	Leer cal5
	Promedio<-(cal1+cal2+cal3+cal4+cal5)/5
	Si Promedio >= 6 Entonces
		Escribir nombre," aprobado ", Promedio 
	SiNo
		Escribir nombre," reprobado ", Promedio
		
	Fin Si
	

FinAlgoritmo
