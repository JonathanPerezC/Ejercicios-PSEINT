//Clacular la cantidad de segundos que tiene las horas, minutos y segundos ingresados por el usuario
Proceso calcular_seg
	Definir horas, minutos, seg Como Entero;
	Definir horas_seg, min_seg, seg_totales Como Entero;
	
	Escribir "Digite las horas:";
	Leer horas;
	escribir "Digite los minutos";
	Leer minutos;
	Escribir "Digite los segundos: ";
	Leer seg;
	
	//calcular el equivalente en segundos
	horas_seg <- horas * 3600;
	min_seg <- minutos * 60;
	seg_totales <- horas_seg + min_seg + seg;
	
	Escribir "Los segundos son: ", seg_totales;
	
FinAlgoritmo
