Feature: Como usuario quiero registrar una cuenta para utilizar la aplicación

    Scenario: E01 El usuario crea una nueva cuenta con sus datos correctos.

    CA01:
        Dado que me encuentro en el formulario de "Crea tu cuenta"
        Cuando registre mi nombre completo, fecha de nacimiento, teléfono de contacto, país, correo electrónico y contraseña
        Entonces se creará mi cuenta iniciándose sesión automáticamente.

    Scenario: E02 Escenario HU01E02: El usuario crea una nueva cuenta con un dato incorrecto.
    CA02:
        Dado que me encuentro en el formulario de "Crea tu cuenta"
        Cuando ingrese un carácter que no corresponde en alguna sección del formulario
        Entonces el sistema me muestra un mensaje de error y una línea roja en la sección correspondiente.
