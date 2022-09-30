Feature: Como usuario quiero iniciar sesión para usar las funcionalidades de la aplicación.
	Scenario: E01 El usuario ya sea viajero o cliente ingresa datos correctos del login.  
	CA01: 
		Dado que ya he creado mi cuenta, 
		Cuando habra el app web podre ingresar mi informacion de logueo (email & password) , 
		Entonces el sistema me permitira entrar a mi cuenta y poder ver mi informacion ya sea para ver estados de pedidos o hacer uno nuevo. 

	Scenario: E02 El usuario ya sea viajero o cliente ingresa datos incorrectos del login. 
	CA02: 
		Dado que ya he creado mi cuenta, 
        	Cuando habra el app web podre e ingrese mi informacion de logueo (email & password) con los datos erroneos,
		Entonces el sistema me lanzara un error en la pantalla para poder ingresar de nuevo los datos.