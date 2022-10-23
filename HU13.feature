Feature: Como usuario quiero reportar los bugs para mejorar mi experiencia con la plataforma.

    Scenario: HU13E01 El usuario registra los bugs de la plataforma.

    CA01: 
        Dado que me encuentro en “Mi cuenta” 
        Cuando seleccione la opción de soporte y haga clic en “Enviar mensaje” 
        Entonces reportaré el bug encontrado al soporte de TakeMeHome mediante el chat de la plataforma.   

    CA02: 
        Dado que me encuentro en “Mi cuenta”
        Cuando seleccione la opción de soporte y llame al “Call Center” de TakeMeHome 
        Entonces reportaré el bug encontrado en la app. 

    CA03: 
        Dado que me encuentro en “Mi cuenta” 
        Cuando seleccione la opción de soporte y haga clic en un icono de redes sociales
        Entonces el sistema abrirá la red social seleccionada en el navegador donde reportaré el bug.
