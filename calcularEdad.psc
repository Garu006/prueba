Algoritmo calcularEdad
	definir birthday, currentYear, age Como Entero;
	
	Escribir "Bienvenido al sistema";
	Escribir "UAM - Vamos jaguares";
	Escribir "En que año naciste?";
	
	Leer birthday;
	Escribir "Cual es el año actual?";
	leer currentYear;
	age<-currentYear - birthday;
	Escribir "Tu edad actual es: ",age;
	
FinAlgoritmo