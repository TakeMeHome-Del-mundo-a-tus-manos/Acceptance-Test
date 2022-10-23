Feature: Como cliente quiero saber la ubicación de mi pedido en tiempo real para estar más seguro sobre su localización.     

    Scenario: U26E01: El cliente ingresa un ID de pedido válido.

        Given el cliente iniciado sesión en su cuenta 
            And ha seleccionado la opción “Mis pedidos”
        When seleccione “Pedidos en progreso” 
            And ingrese el ID del pedidos
        Then se mostrará la localización del pedido en tiempo real.

    Scenario: HU26E02 El cliente ingresa un ID de pedido que no es válido.
        Given el cliente ha iniciado sesión en su cuenta 
            And ha seleccionado la opción “Mis pedidos”
        When seleccione “Pedidos en progreso” 
            And ingrese ID del pedidos
        Then se mostrará un mensaje indicando que el ID del pedido no fue encontrado.
