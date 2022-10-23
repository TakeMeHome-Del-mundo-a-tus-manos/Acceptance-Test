Feature: Como cliente quiero realizar el pago de la orden o pedido para que el proceso de envío empiece lo antes posible

    Scenario: HU027E01: El cliente ingreso un código de orden
    
        Given el cliente ha recibido un código de orden para pagar su perdido
        When vaya al apartado de my orders en la sección “pay” 
            And escriba el código recibido 
        Then al darle continuar verá la información de su pedido junto con el método de pago 
            And un botón para pagar o cancelar.
