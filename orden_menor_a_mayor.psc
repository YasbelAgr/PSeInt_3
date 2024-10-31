Algoritmo orden_menor_a_mayor
	definir x, a, r Como Entero
	imprimir "ingresa 3 valores distintos "
	leer x
	leer a
	leer r
	si (x>=a) y (x>=r) y (a>=r) Entonces
		imprimir r ", " a ", " x 
	sino 
		si (x>=a) y (x>=r) y (r>=a) Entonces
			imprimir a ", " r ", " x
		SiNo
			si (x>=a) y (a<=r) y (r>=x) Entonces
				Imprimir a ", " x ", " r
			sino 
				si (x<=a) y (a>=r) y (x>=r)
					Imprimir r ", " x ", " a
				sino 
					si (x<=a) y (a<=r) y (x<=r) Entonces
						imprimir x ", " a ", " r
					SiNo
						si (x<=a) y (a>=r) y (x<=r) Entonces
							imprimir x ", " r ", " a
						FinSi
					FinSi
				FinSi
				
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
