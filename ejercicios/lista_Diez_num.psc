



Funcion almacenar( list )
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		list[i]=Aleatorio(1,100);         
	Fin Para
Fin Funcion

Funcion mostrarArr ( chao )
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar chao[i]," ";
	Fin Para
Fin Funcion

Funcion ascend ( chao )
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-i+1 Hasta 9 Con Paso 1 Hacer
			Si chao[i]>chao[j] Entonces
				temp=chao[i];
				chao[i]=chao[j];
				chao[j]=temp;
			Fin Si
		Fin Para
	Fin Para
FinFuncion

Funcion descend ( chao )
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-i+1 Hasta 9 Con Paso 1 Hacer
			Si chao[i]<chao[j] Entonces
				temp=chao[i];
				chao[i]=chao[j];
				chao[j]=temp;
			Fin Si
		Fin Para
	Fin Para
FinFuncion

Para i<-0 Hasta 9 Con Paso 1 Hacer
	chao
Fin Para


Algoritmo listaTenNum
	Dimension 
	Dimension list[10];
	almacenar(chao);
	Escribir Sin Saltar"LISTA ORIGINAL: ";
	mostrarArr(chao);
	Escribir "";
	Escribir Sin Saltar"LISTA ASCENDENTE: ";
	ascend(chao);
	mostrarArr(chao);
	Escribir "";
	Escribir Sin Saltar "LISTA DESCENDENTE: ";
	descend(chao);
	mostrarArr(chao);
	Escribir "";
FinAlgoritmo
