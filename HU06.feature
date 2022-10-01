Feature: Como viajero quiero filtrar los pedidos por sus características para ver cuál se acomoda mejor a mi maleta.   
    Scenario: E01 El viajero filtra los pedidos por sus características. 
        CA01: 
            Dado que me encuentro en el panel con todos los pedidos que tienen destinos similares a mi viaje, 
            Cuando filtre los pedidos por categoría “Celulares”, 
            Entonces el sistema me muestra todos los pedidos relacionados con celulares.  
        CA02: 
            Dado que me encuentro en el panel con todos los pedidos que tienen destinos similares a mi viaje, 
            Cuando filtre los pedidos por categoría “Laptops”, 
            Entonces el sistema me muestra todos los pedidos relacionados con laptops. 
        CA03: 
            Dado que me encuentro en el panel con todos los pedidos que tienen destinos similares a mi viaje,   
            Cuando filtre los pedidos por tiendas “Amazon”, 
            Entonces el sistema me muestra todos los pedidos que se tienen que comprar en Amazon.  
        CA04: 
            Dado que me encuentro en el panel con todos los pedidos que tienen destinos similares a mi viaje, 
            Cuando filtre los pedidos por tiendas “eBay”, 
            Entonces el sistema me muestra todos los pedidos que se tienen que comprar en eBay.
