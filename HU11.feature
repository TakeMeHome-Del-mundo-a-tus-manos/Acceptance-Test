Feature: Como viajero quiero ver todos los comentarios de mis clientes para ver cómo puedo mejorar mi servicio.  

    Scenario: E01: El viajero ve todos los comentarios de sus clientes. 
        
        CA01:
            Given que me encuentro logeado en mi cuenta 
                And selecciono la opción “My Profile”
            When seleccione “comentarios” 
            Then el sistema me muestra una lista con todos los comentarios de los clientes.  
