Algoritmo vectores
	
	Definir vNombres Como Caracter;
	Definir tam,i Como Entero;
	
	tam = 4;
	Dimension  vNombres[tam];
	
	vNombres[0] = "Juan;45";
	vNombres[1] = "Pepe;12";
	vNombres[3] = "Ana;33";
	vNombres[2] = "Maria;77";
	vNombres[2] = "";
	Para i = 0 Hasta tam-1 Con Paso 1 Hacer
		Si vNombres[i] <> "" Entonces
			Escribir vNombres[i];
			
		FinSi
		
	Fin Para
	
	
	
	
FinAlgoritmo
