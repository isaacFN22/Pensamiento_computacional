Algoritmo sin_titulo
	num<-0
	num_sec<-azar(100)      
	
	Repetir
		Escribir "Escribir el numero"
		Leer num
		
		Si num>num_sec Entonces
			Escribir "Tu numero es mayor"
		SiNo
			Escribir "Tu numero es menor"
		Fin Si
		
	Hasta Que num=num_sec
	
	Escribir "El numero es correcto"
	
FinAlgoritmo

*ESTE PROGRAMA SIRVE PARA DETERMINAR EL NUMERO DE 0 A 100 AL AZAR
