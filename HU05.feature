Feature: Como viajero quiero registrar mis viajes en mi cuenta para comenzar a brindar mis servicios.    
	Scenario: E01 El viajero registra los datos de su viaje correctamente.  
	CA01: 
		Dado que he iniciado sesión en mi cuenta, 
		Cuando seleccione la opción “Order Request” y "Make a Trip" en el menú superior, 
		Entonces el sistema me mostrará el formulario de viaje donde ingresaré todos datos necesarios. 
	Scenario: E02 El viajero registra los datos de su viaje de manera incorrecta.   
	CA02: 
		Dado que he iniciado sesión en mi cuenta, 
        Cuando seleccione la opción “Order Request” y "Make a Trip" en el menú superior y no llene algún dato solicitado,
		Entonces el sistema no registrará mi viaje y subrayará los campos que me faltan completar.
