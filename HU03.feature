Feature: Como cliente quiero registrar mis producto en mi cuenta para comenzar solicitar el servicio.    
	Scenario: E01 El cliente registra los datos de su producto correctamente.
	CA01: 
		Dado que he iniciado sesión en mi cuenta, 
		Cuando seleccione la opción “Order Request” y "Make an Order" en el menú superior, 
		Entonces el sistema me mostrará el formulario de producto donde ingresaré todos datos necesarios. 
	Scenario: E02 El cliente registra los datos de su producto de manera incorrecta.   
	CA02: 
		Dado que he iniciado sesión en mi cuenta, 
        Cuando seleccione la opción “Order Request” y "Make an Order" en el menú superior y no llene algún dato solicitado,
		Entonces el sistema no registrará mi producto y subrayará los campos que faltan rellenar.
