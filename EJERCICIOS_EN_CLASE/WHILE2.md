Algoritmo sin_titulo
	
	num<-0
	vidas<-5
	num_sec<-azar(1000) 
	
	Escribir "Escribir el numero"
	Leer num
	Si num<1000 Entonces
		Mientras num<>num_sec y vidas>1 Hacer
			vidas<-vidas-1
			Escribir "Te quedan ", vidas, " oportunidades"
			Si num>num_sec Entonces
				Escribir "Tu numero es mayor"
			SiNo
				Escribir "Tu numero es menor"
			Fin Si
			
			Escribir "Adivina el numero"
			Leer num
			vidas<-vidas-1
			
		Fin Mientras
		
		Si num=num_sec Entonces
			Escribir "felicidades"
		SiNo
			Escribir "Se acabaron las vidas"
		Fin Si
		
	SiNo
		Escribir "fuera del rango"
		
	Fin Si
	

FinAlgoritmo
