Feature: Como viajero quiero ver el historial de todas las entregas que he realizado para tener evidencia de estas

    Scenario: E01 El viajero ve el historial de todas las entregas que ha realizado. 

    CA01:
        Dado que me encuentro en “Home” y selecciono la opción “Resume”, 
        Cuando seleccione “My Trips” y haga clic en “Delivery History”, 
        Entonces el sistema me muestra una lista con todas las entregas realizadas.

    Scenario: E02 El viajero no visualiza el historial de las entregas que ha realizado. 

    CA01:
        Dado que me encuentro en “Home” y selecciono la opción “Resume”, 
        Cuando seleccione “My Trips” y haga clic en “Delivery History”, 
        Entonces el sistema me muestra un mensaje indicando "Usted no ha realizado ninguna entrega".