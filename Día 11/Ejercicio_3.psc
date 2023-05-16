Algoritmo Ejercicio_3
	//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
	//máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
	//nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
	
	definir usuario, contrasena como caracter;
	definir conta, opc, opc2, botellas,i, peso, saldo, sumaSaldo como entero;
	saldo = 0;
	conta = 0;
	sumaSaldo = 0;
	definir Login como logico;
	login = falso;
	
	mientras login = falso y conta < 3 hacer
		escribir "Ingrese el usuario"
		leer usuario;
		escribir "Ingrese la contraseña"
		leer contrasena;
		si usuario = "Albus_D" y contrasena = "caramelosDeLimon" entonces
			login = verdadero;
		FinSi
		conta = conta+1;
	finMientras
	
	si login = verdadero entonces
	Hacer
		escribir "";
		escribir "MENU";
		escribir "1) Ingresar botellas.";
		escribir "2) Consultar Saldo.";
		escribir "3) salir";
		leer opc;
		si opc = 1 Entonces
			escribir "Cuantas botellas quiere ingresar?";
			leer botellas;
			Para i <- 0 Hasta botellas-1 Con Paso 1 Hacer
				escribir "Ingresando botella ", i+1;
				peso = aleatorio(100,3000);
				si peso < 500 Entonces
					sumaSaldo = sumaSaldo + 50;
				SiNo
					si peso > 500 y peso < 1501 Entonces
						sumaSaldo = sumaSaldo + 125;
					sino 
						si peso > 1500 Entonces
							sumaSaldo = sumaSaldo + 200;
						FinSi
					FinSi
				FinSi
			Fin Para
			escribir "Usted va a generar ",sumaSaldo, " de saldo";
			escribir "Acepta o no? 1) s. 2) n";
			Hacer
				escribir "Ingrese opcion";
				leer opc2;
			Mientras Que opc2<1 o opc2>2
			si opc2 = 1 Entonces
				saldo = saldo + sumaSaldo;
				sumaSaldo = 0;
			SiNo
				sumaSaldo = 0;
				saldo = saldo;
				escribir "Devolviendo material";
			FinSi
		SiNo
			si opc = 2 Entonces
				escribir "Su saldo es de ", saldo;
			SiNo
				si opc > 3 Entonces
					escribir "Opcion no valida";
				FinSi
			FinSi	
		FinSi
	Mientras Que login = verdadero y opc <> 3;
    sino 
	escribir "Usted no puede acceder al menu si no ingresa sesion";
	finsi
FinAlgoritmo
