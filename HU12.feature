Feature: Como cliente quiero ver el perfil del viajero que va a traer mi pedido para saber qué tan confiable es.

    Scenario: E01: El cliente se asegura de la fiabilidad del viajero. 
        
        CA01: 
            Given que me encuentro en el menú principal 
                And seleccione la opción de “Mis mensajes”, 
            When seleccione el chat del viajero 
                And presione la imagen de su perfil, 
            Then la app me mostrara información básica del viajero 
                And cuál es su puntuación de fiabilidad, esto en relación con el número de estrellas que tiene.
